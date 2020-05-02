package io.debezium.demos.auditing.enricher;

import org.apache.kafka.streams.KeyValue;
import org.apache.kafka.streams.kstream.Transformer;
import org.apache.kafka.streams.processor.ProcessorContext;
import org.apache.kafka.streams.processor.PunctuationType;
import org.apache.kafka.streams.state.KeyValueStore;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.json.Json;
import javax.json.JsonObject;
import java.time.Duration;
import java.util.Arrays;
import java.util.Optional;

public class OrderChangeEventEnricher implements Transformer<JsonObject, JsonObject, KeyValue<JsonObject, JsonObject>> {

    private static final Long BUFFER_OFFSETS_KEY = -1L;

    private static final Logger LOG = LoggerFactory.getLogger(OrderChangeEventEnricher.class);

    private ProcessorContext context;
    private KeyValueStore<JsonObject, JsonObject> purchaseOrderLineStore;

    private KeyValueStore<JsonObject, JsonObject> txMetaDataStore;
    private KeyValueStore<Long, JsonObject> streamBuffer;

    @Override
    @SuppressWarnings("unchecked")
    public void init(ProcessorContext context) {
        this.context = context;
        streamBuffer = (KeyValueStore<Long, JsonObject>) context.getStateStore(OrderTopologyProducer.STREAM_BUFFER_NAME);
        purchaseOrderLineStore = (KeyValueStore<JsonObject, JsonObject>) context.getStateStore(OrderTopologyProducer.STORE_NAME);
        txMetaDataStore = (KeyValueStore<JsonObject, JsonObject>) context.getStateStore(OrderTopologyProducer.TX_STORE_NAME);
        context.schedule(Duration.ofSeconds(1), PunctuationType.WALL_CLOCK_TIME, ts -> enrichOrderLinesAndEmitBufferedEvents());
    }


    @Override
    public KeyValue<JsonObject, JsonObject> transform(JsonObject key, JsonObject value) {
        boolean enrichedAllBufferedEvents = enrichOrderLinesAndEmitBufferedEvents();

        if (!enrichedAllBufferedEvents) {
            bufferChangeEvent(key, value);
            return null;
        }

        KeyValue<javax.json.JsonObject, javax.json.JsonObject> enriched = enrichWithOrderLines(key, value);
        if (enriched == null) {
            bufferChangeEvent(key, value);
        }

        return enriched;
    }

    /**
     * Adds the given change event to the stream-side buffer.
     */
    private void bufferChangeEvent(javax.json.JsonObject key, javax.json.JsonObject changeEvent) {
        LOG.info("Buffering change event for key {}", key);

        BufferOffsets sequence = bufferOffsets().orElseGet(BufferOffsets::initial);

        javax.json.JsonObject wrapper = Json.createObjectBuilder()
                .add("key", key)
                .add("changeEvent", changeEvent)
                .build();

        streamBuffer.putAll(Arrays.asList(
                KeyValue.pair(sequence.getNextValueAndIncrement(), wrapper),
                KeyValue.pair(BUFFER_OFFSETS_KEY, sequence.toJson())
        ));
    }

    /**
     * Enriches the buffered change event(s) with the metadata from the associated
     * transactions and forwards them.
     *
     * @return {@code true}, if all buffered events were enriched and forwarded,
     *         {@code false} otherwise.
     */
    private boolean enrichOrderLinesAndEmitBufferedEvents() {
        Optional<BufferOffsets> seq = bufferOffsets();

        if (!seq.isPresent()) {
            return true;
        }

        BufferOffsets sequence = seq.get();

        boolean enrichedAllBuffered = true;

        for(long i = sequence.getFirstValue(); i < sequence.getNextValue(); i++) {
            JsonObject buffered = streamBuffer.get(i);

            LOG.info("Processing buffered change event for key {}", buffered.getJsonObject("key"));

            KeyValue<JsonObject, JsonObject> enriched = enrichWithOrderLines(buffered.getJsonObject("key"), buffered.getJsonObject("changeEvent"));
            if (enriched == null) {
                enrichedAllBuffered = false;
                break;
            }

            context.forward(enriched.key, enriched.value);
            streamBuffer.delete(i);
            sequence.incrementFirstValue();
        }

        if (sequence.isModified()) {
            streamBuffer.put(BUFFER_OFFSETS_KEY, sequence.toJson());
        }

        return enrichedAllBuffered;
    }

    private KeyValue<JsonObject, JsonObject> enrichWithOrderLines(JsonObject key, JsonObject changeEvent) {
        JsonObject orderId = Json.createObjectBuilder()
                .add("orderid", changeEvent.get("after").asJsonObject().getJsonNumber("id").longValue())
                .build();

        JsonObject txId = Json.createObjectBuilder()
                .add("transaction_id", changeEvent.get("source").asJsonObject().getJsonNumber("txId").longValue())
                .build();

        JsonObject txMetaData = txMetaDataStore.get(txId);
        JsonObject orderLines = purchaseOrderLineStore.get(orderId);

        if (orderLines != null && txMetaData != null) {
            LOG.info("Enriched change event for key {}", key);

            KeyValue enrichedOrder = KeyValue.pair(
                    key,
                    Json.createObjectBuilder(changeEvent)
                            .add("orderLines", orderLines.get("orderLines"))
                            .add("audit", txMetaData)
                            .build());
            LOG.warn("Enriched Order {}", enrichedOrder);
            return enrichedOrder;
        }


        LOG.warn("No metadata found for transaction {}", orderId);
        return null;
    }

    private Optional<BufferOffsets> bufferOffsets() {
        JsonObject bufferOffsets = streamBuffer.get(BUFFER_OFFSETS_KEY);
        if (bufferOffsets == null) {
            return Optional.empty();
        }
        else {
            return Optional.of(BufferOffsets.fromJson(bufferOffsets));
        }
    }

    @Override
    public void close() {
    }
}

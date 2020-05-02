package io.debezium.demos.auditing.enricher;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.kafka.common.errors.SerializationException;
import org.apache.kafka.streams.KeyValue;
import org.apache.kafka.streams.kstream.Transformer;
import org.apache.kafka.streams.processor.ProcessorContext;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.json.Json;
import javax.json.JsonObject;
import java.io.IOException;
import java.io.StringReader;

public class PurchaseOrderTransformation implements Transformer<JsonObject, JsonObject, KeyValue<JsonObject, JsonObject>> {
    private static final Logger LOG = LoggerFactory.getLogger(PurchaseOrderTransformation.class);

    private final static ObjectMapper OBJECT_MAPPER = new ObjectMapper();

    public static final String DBZ_CDC_AFTER_FIELD = "after";



    @Override
    public void init(ProcessorContext processorContext) {
        LOG.info("PurchaseOrderTransformation is initialized");
    }

    @Override
    public KeyValue<JsonObject, JsonObject> transform(JsonObject key, JsonObject value) {
        try {
            PurchaseOrderChange purchaseOrderChange = OBJECT_MAPPER.readValue(value.toString(), PurchaseOrderChange.class);
            JsonObject valueChange = Json.createReader(new StringReader(OBJECT_MAPPER.writeValueAsString(purchaseOrderChange))).readObject();
            return KeyValue.pair(key, valueChange);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    @Override
    public void close() {

    }
}

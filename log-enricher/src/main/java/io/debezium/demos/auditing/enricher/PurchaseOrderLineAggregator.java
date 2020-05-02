package io.debezium.demos.auditing.enricher;

import org.apache.kafka.streams.kstream.Aggregator;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.json.JsonObject;

public class PurchaseOrderLineAggregator implements Aggregator<JsonObject, JsonObject, Object> {
    private static final Logger LOG = LoggerFactory.getLogger(PurchaseOrderLineAggregator.class);

    @Override
    public JsonObject apply(JsonObject orderId, JsonObject orderLine, Object orderLines) {
        LOG.info("Adding orderLine to Lines for Key {}", orderId);
        ((JsonObject)orderLines).asJsonArray().add(orderLine);
        return (JsonObject) orderLines;
    }
}

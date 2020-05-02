package io.debezium.demos.auditing.enricher;

import org.apache.kafka.streams.kstream.KeyValueMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.json.Json;
import javax.json.JsonObject;

public class PurchaseOrderLineValueMapper implements KeyValueMapper<Object, Object, Object> {

    private static final Logger LOG = LoggerFactory.getLogger(PurchaseOrderLineValueMapper.class);

    @Override
    public JsonObject apply(Object key, Object value) {
        LOG.info("Here is data for ValueMapper Key {}, Value {}", key, value);
        return Json.createObjectBuilder().add("orderid", ((JsonObject)value).get("after").asJsonObject().getJsonNumber("orderid").longValue()).build();
    }

}

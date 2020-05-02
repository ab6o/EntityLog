package io.debezium.demos.auditing.enricher;

import org.apache.kafka.streams.KeyValue;
import org.apache.kafka.streams.kstream.KeyValueMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class PurchaseOrderLineKVMapper implements KeyValueMapper<Object, Object, KeyValue<Object, Object>> {

    private static final Logger LOG = LoggerFactory.getLogger(PurchaseOrderLineKVMapper.class);

    @Override
    public KeyValue<Object, Object> apply(Object key, Object value) {
        LOG.warn(
                "Here is the input value for mapping key {}, value {}", key, value );
        return new KeyValue<>(key, value);
    }
}
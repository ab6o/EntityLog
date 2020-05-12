// Class: io/quarkus/deployment/steps/KafkaStreamsProcessor$processBuildTimeConfig37
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW java/util/Properties
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/Properties#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "processing.guarantee"
    LDC (String) "exactly_once"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "default.value.serde"
    LDC (String) "io.debezium.demos.auditing.enricher.JsonObjectSerde"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "metrics.recording.level"
    LDC (String) "DEBUG"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "auto.offset.reset"
    LDC (String) "earliest"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "default.key.serde"
    LDC (String) "io.debezium.demos.auditing.enricher.JsonObjectSerde"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "consumer.heartbeat.interval.ms"
    LDC (String) "200"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "consumer.session.timeout.ms"
    LDC (String) "250"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "cache.max.bytes.buffering"
    LDC (String) "10240"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "metadata.max.age.ms"
    LDC (String) "500"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "commit.interval.ms"
    LDC (String) "1000"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 0
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 6
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder
    ALOAD 6
    CHECKCAST java/util/Properties
    // Method descriptor: (Ljava/util/Properties;)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder#configure
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey105"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 3
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/KafkaStreamsProcessor$processBuildTimeConfig37#deploy_0
    RETURN
    ** label2
    
}


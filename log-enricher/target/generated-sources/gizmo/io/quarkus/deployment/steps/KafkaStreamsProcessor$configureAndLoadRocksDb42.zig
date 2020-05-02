// Class: io/quarkus/deployment/steps/KafkaStreamsProcessor$configureAndLoadRocksDb42
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
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 2
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/KafkaStreamsProcessor$configureAndLoadRocksDb42#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 6
    ALOAD 6
    CHECKCAST io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder#loadRocksDb
    // Field descriptor: Lio/quarkus/runtime/generated/RunTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/RunTimeConfig#runConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/RunTimeConfigRoot#kafkaStreamsRuntime
    ASTORE 4
    ALOAD 2
    LDC (Integer) 1
    ALOAD 4
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 5
    ALOAD 6
    CHECKCAST io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder
    ALOAD 5
    CHECKCAST io/quarkus/kafka/streams/runtime/KafkaStreamsRuntimeConfig
    // Method descriptor: (Lio/quarkus/kafka/streams/runtime/KafkaStreamsRuntimeConfig;)V
    INVOKEVIRTUAL io/quarkus/kafka/streams/runtime/KafkaStreamsRecorder#configureRuntimeProperties
    RETURN
    ** label2
    
}


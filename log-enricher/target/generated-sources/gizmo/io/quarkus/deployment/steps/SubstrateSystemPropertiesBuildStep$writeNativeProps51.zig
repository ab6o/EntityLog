// Class: io/quarkus/deployment/steps/SubstrateSystemPropertiesBuildStep$writeNativeProps51
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
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SubstrateSystemPropertiesBuildStep$writeNativeProps51#deploy_0
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
    NEW io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "java.util.logging.manager"
    LDC (String) "org.jboss.logmanager.LogManager"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "sun.nio.ch.maxUpdateArraySize"
    LDC (String) "100"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "io.netty.leakDetection.level"
    LDC (String) "DISABLED"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "io.netty.allocator.maxOrder"
    LDC (String) "1"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "vertx.logger-delegate-factory-class-name"
    LDC (String) "io.quarkus.vertx.core.runtime.VertxLogDelegateFactory"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "vertx.disableDnsResolver"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "quarkus.ssl.native"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    ALOAD 4
    CHECKCAST io/quarkus/runtime/SubstrateRuntimePropertiesRecorder
    LDC (String) "quarkus.jni.enable"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/SubstrateRuntimePropertiesRecorder#setInStaticInit
    RETURN
    ** label2
    
}


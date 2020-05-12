// Class: io/quarkus/deployment/steps/VertxCoreProcessor$build24
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
    // Field descriptor: Lio/quarkus/runtime/generated/RunTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/RunTimeConfig#runConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/RunTimeConfigRoot#vertx
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    NEW io/quarkus/vertx/core/runtime/VertxCoreRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/core/runtime/VertxCoreRecorder#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 0
    ALOAD 4
    AASTORE
    ALOAD 1
    LDC (String) "proxykey56"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 5
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 6
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/vertx/core/runtime/VertxCoreRecorder
    ALOAD 7
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 5
    CHECKCAST io/quarkus/vertx/core/runtime/config/VertxConfiguration
    ALOAD 6
    ALOAD 8
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Lio/quarkus/vertx/core/runtime/config/VertxConfiguration;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/vertx/core/runtime/VertxCoreRecorder#configureVertx
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey65"
    ALOAD 9
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
    LDC (Integer) 2
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxCoreProcessor$build24#deploy_0
    RETURN
    ** label2
    
}


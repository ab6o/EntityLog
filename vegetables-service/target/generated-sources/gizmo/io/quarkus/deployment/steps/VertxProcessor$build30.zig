// Class: io/quarkus/deployment/steps/VertxProcessor$build30
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
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 3
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 6
    ALOAD 2
    LDC (Integer) 4
    ALOAD 6
    AASTORE
    NEW io/quarkus/vertx/runtime/VertxRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxRecorder#<init>
    ASTORE 7
    ALOAD 2
    LDC (Integer) 0
    ALOAD 7
    AASTORE
    ALOAD 1
    LDC (String) "proxykey66"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 10
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 9
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 11
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 14
    ALOAD 14
    CHECKCAST io/quarkus/vertx/runtime/VertxRecorder
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 10
    CHECKCAST java/util/Map
    ALOAD 9
    ALOAD 8
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 11
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/Map;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/vertx/runtime/VertxRecorder#configureVertx
    ALOAD 1
    LDC (String) "proxykey66"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 14
    CHECKCAST io/quarkus/vertx/runtime/VertxRecorder
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/vertx/runtime/VertxRecorder#forceStart
    ASTORE 15
    ALOAD 1
    LDC (String) "proxykey73"
    ALOAD 15
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
    LDC (Integer) 5
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxProcessor$build30#deploy_0
    RETURN
    ** label2
    
}


// Class: io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter53
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
    NEW io/quarkus/vertx/http/runtime/VertxHttpRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 5
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 4
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 5
    ALOAD 6
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#initializeRouter
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey122"
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
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter53#deploy_0
    RETURN
    ** label2
    
}


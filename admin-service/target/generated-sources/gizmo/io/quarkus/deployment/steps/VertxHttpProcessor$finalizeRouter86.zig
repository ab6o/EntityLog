// Class: io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter86
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
    LDC (Integer) 6
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter86#deploy_0
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
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 3
    ALOAD 3
    AASTORE
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 1
    ALOAD 4
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey151"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 5
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 6
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    LDC (Integer) 100
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 7
    ALOAD 5
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 7
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 2
    LDC (Integer) 2
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 9
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 8
    ALOAD 9
    CHECKCAST java/util/Collection
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 9
    AASTORE
    NEW io/quarkus/vertx/http/runtime/VertxHttpRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#<init>
    ASTORE 10
    ALOAD 2
    LDC (Integer) 0
    ALOAD 10
    AASTORE
    ALOAD 1
    LDC (String) "proxykey174"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey189"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey163"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey169"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 15
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 21
    ALOAD 21
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 11
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 14
    CHECKCAST java/util/function/Consumer
    ALOAD 13
    CHECKCAST java/util/List
    ALOAD 12
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 16
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "/"
    ALOAD 15
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/util/function/Consumer;Ljava/util/List;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Lio/quarkus/runtime/LaunchMode;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#finalizeRouter
    // Field descriptor: Lio/quarkus/runtime/generated/RunTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/RunTimeConfig#runConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/RunTimeConfigRoot#http
    ASTORE 17
    ALOAD 2
    LDC (Integer) 5
    ALOAD 17
    AASTORE
    ALOAD 1
    LDC (String) "proxykey163"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 19
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 20
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 24
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey159"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 21
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 22
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 18
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 19
    CHECKCAST io/quarkus/vertx/http/runtime/HttpConfiguration
    ALOAD 20
    ALOAD 24
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 23
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/ShutdownContext;Lio/quarkus/vertx/http/runtime/HttpConfiguration;Lio/quarkus/runtime/LaunchMode;ZZLjava/util/function/Supplier;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#startServer
    RETURN
    ** label2
    
}

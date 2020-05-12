// Class: io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter60
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
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter60#deploy_0
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
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey105"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 6
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 5
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    LDC (Integer) 100
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 7
    ALOAD 6
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 7
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 2
    LDC (Integer) 2
    ALOAD 6
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
    LDC (String) "proxykey127"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey112"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey122"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 15
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 11
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 17
    ALOAD 17
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 12
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/List
    ALOAD 13
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 15
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "/"
    ALOAD 11
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/util/function/Consumer;Ljava/util/List;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Lio/quarkus/runtime/LaunchMode;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#finalizeRouter
    // Field descriptor: Lio/quarkus/runtime/generated/RunTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/RunTimeConfig#runConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/RunTimeConfigRoot#http
    ASTORE 16
    ALOAD 2
    LDC (Integer) 5
    ALOAD 16
    AASTORE
    ALOAD 1
    LDC (String) "proxykey112"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 23
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 21
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 18
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey115"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 17
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 22
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 20
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 23
    CHECKCAST io/quarkus/vertx/http/runtime/HttpConfiguration
    ALOAD 21
    ALOAD 18
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 19
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/ShutdownContext;Lio/quarkus/vertx/http/runtime/HttpConfiguration;Lio/quarkus/runtime/LaunchMode;ZZLjava/util/function/Supplier;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#startServer
    RETURN
    ** label2
    
}


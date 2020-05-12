// Class: io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter35
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
    NEW io/quarkus/vertx/http/runtime/HandlerConsumer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/HandlerConsumer#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 1
    LDC (String) "proxykey83"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 4
    CHECKCAST io/quarkus/vertx/http/runtime/HandlerConsumer
    ALOAD 5
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/HandlerConsumer#setHandler
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 6
    ALOAD 2
    LDC (Integer) 9
    ALOAD 6
    AASTORE
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 7
    ALOAD 2
    LDC (Integer) 3
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey24"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 9
    ALOAD 8
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 9
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    LDC (Integer) 200
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 10
    ALOAD 8
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 10
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 2
    LDC (Integer) 4
    ALOAD 8
    AASTORE
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 11
    ALOAD 2
    LDC (Integer) 5
    ALOAD 11
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 12
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 13
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    LDC (Integer) 100
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 14
    ALOAD 12
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 14
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 2
    LDC (Integer) 6
    ALOAD 12
    AASTORE
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 15
    ALOAD 2
    LDC (Integer) 7
    ALOAD 15
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey20"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 17
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 16
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    LDC (Integer) 100
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 18
    ALOAD 17
    CHECKCAST io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    ALOAD 18
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 2
    LDC (Integer) 8
    ALOAD 17
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 19
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 20
    ALOAD 19
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 21
    ALOAD 19
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 22
    ALOAD 19
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 10
    ALOAD 19
    AASTORE
    NEW io/quarkus/vertx/http/runtime/VertxHttpRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#<init>
    ASTORE 23
    ALOAD 2
    LDC (Integer) 0
    ALOAD 23
    AASTORE
    ALOAD 1
    LDC (String) "proxykey56"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 29
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 24
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey31"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 1
    LDC (String) "proxykey86"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 25
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 34
    ALOAD 34
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 29
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 24
    CHECKCAST java/util/function/Consumer
    ALOAD 27
    CHECKCAST java/util/List
    ALOAD 26
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 28
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "/"
    ALOAD 25
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/util/function/Consumer;Ljava/util/List;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Lio/quarkus/runtime/LaunchMode;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#finalizeRouter
    // Field descriptor: Lio/quarkus/runtime/generated/RunTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/RunTimeConfig#runConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/RunTimeConfigRoot#http
    ASTORE 30
    ALOAD 2
    LDC (Integer) 11
    ALOAD 30
    AASTORE
    ALOAD 1
    LDC (String) "proxykey31"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 35
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    ASTORE 38
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 37
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 36
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey29"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 34
    CHECKCAST io/quarkus/vertx/http/runtime/VertxHttpRecorder
    ALOAD 31
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 35
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 38
    CHECKCAST io/quarkus/vertx/http/runtime/HttpConfiguration
    ALOAD 37
    ALOAD 36
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 33
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/ShutdownContext;Lio/quarkus/vertx/http/runtime/HttpConfiguration;Lio/quarkus/runtime/LaunchMode;ZZLjava/util/function/Supplier;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#startServer
    RETURN
    ** label2
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 12
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter35#deploy_0
    RETURN
    ** label2
    
}


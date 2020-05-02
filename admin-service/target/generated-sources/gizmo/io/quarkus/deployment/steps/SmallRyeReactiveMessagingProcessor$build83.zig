// Class: io/quarkus/deployment/steps/SmallRyeReactiveMessagingProcessor$build83
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
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 7
    ALOAD 3
    AASTORE
    NEW io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 7
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 5
    LDC (String) "java.lang.String"
    LDC (Boolean) true
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 7
    LDC (Integer) 0
    ALOAD 6
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 9
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    LDC (String) "transactions"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setIncoming
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 8
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 8
    CHECKCAST [Ljava/lang/Class;
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setParameterTypes
    LDC (String) "SUBSCRIBER"
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/reactive/messaging/Shape;
    INVOKESTATIC io/smallrye/reactive/messaging/Shape#valueOf
    ASTORE 10
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 10
    // Method descriptor: (Lio/smallrye/reactive/messaging/Shape;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setShape
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/reactive/messaging/MediatorConfiguration$Production;
    INVOKESTATIC io/smallrye/reactive/messaging/MediatorConfiguration$Production#valueOf
    ASTORE 11
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 11
    // Method descriptor: (Lio/smallrye/reactive/messaging/MediatorConfiguration$Production;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setProduction
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    LDC (String) "consume"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setMethodName
    LDC (String) "PAYLOAD"
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/reactive/messaging/MediatorConfiguration$Consumption;
    INVOKESTATIC io/smallrye/reactive/messaging/MediatorConfiguration$Consumption#valueOf
    ASTORE 12
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 12
    // Method descriptor: (Lio/smallrye/reactive/messaging/MediatorConfiguration$Consumption;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setConsumption
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 13
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 13
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setUseBuilderTypes
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 14
    LDC (String) "io.debezium.demos.auditing.admin.TransactionsMessageConsumer_1_SmallryeMessagingInvoker_consume_a793a9cc76abe8ea0eedf6d7f2db6d132889e355"
    LDC (Boolean) true
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 15
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 15
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setInvokerClass
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    LDC (String) "fedbc17965506100cbb584b19edb55de0ce8af28"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setBeanId
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Void#TYPE
    ASTORE 16
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 16
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setReturnType
    LDC (String) "POST_PROCESSING"
    // Method descriptor: (Ljava/lang/String;)Lorg/eclipse/microprofile/reactive/messaging/Acknowledgment$Strategy;
    INVOKESTATIC org/eclipse/microprofile/reactive/messaging/Acknowledgment$Strategy#valueOf
    ASTORE 17
    ALOAD 9
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 17
    // Method descriptor: (Lorg/eclipse/microprofile/reactive/messaging/Acknowledgment$Strategy;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setAcknowledgment
    ALOAD 2
    LDC (Integer) 3
    ALOAD 9
    AASTORE
    NEW io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#<init>
    ASTORE 18
    ALOAD 2
    LDC (Integer) 5
    ALOAD 18
    AASTORE
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 21
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 19
    LDC (String) "java.lang.String"
    LDC (Boolean) true
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 20
    ALOAD 21
    LDC (Integer) 0
    ALOAD 20
    AASTORE
    ALOAD 2
    LDC (Integer) 4
    ALOAD 21
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 23
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    LDC (String) "vegetables"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setIncoming
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 22
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 22
    CHECKCAST [Ljava/lang/Class;
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setParameterTypes
    LDC (String) "SUBSCRIBER"
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/reactive/messaging/Shape;
    INVOKESTATIC io/smallrye/reactive/messaging/Shape#valueOf
    ASTORE 24
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 24
    // Method descriptor: (Lio/smallrye/reactive/messaging/Shape;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setShape
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/reactive/messaging/MediatorConfiguration$Production;
    INVOKESTATIC io/smallrye/reactive/messaging/MediatorConfiguration$Production#valueOf
    ASTORE 25
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 25
    // Method descriptor: (Lio/smallrye/reactive/messaging/MediatorConfiguration$Production;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setProduction
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    LDC (String) "consume"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setMethodName
    LDC (String) "PAYLOAD"
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/reactive/messaging/MediatorConfiguration$Consumption;
    INVOKESTATIC io/smallrye/reactive/messaging/MediatorConfiguration$Consumption#valueOf
    ASTORE 26
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 26
    // Method descriptor: (Lio/smallrye/reactive/messaging/MediatorConfiguration$Consumption;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setConsumption
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 27
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 27
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setUseBuilderTypes
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 28
    LDC (String) "org.acme.vegetables.guard.VegetablesMessageConsumer_1_SmallryeMessagingInvoker_consume_a793a9cc76abe8ea0eedf6d7f2db6d132889e355"
    LDC (Boolean) true
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 29
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setInvokerClass
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    LDC (String) "fc9b68a0a7b74d65b28876e00db9dd1e4eb28639"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setBeanId
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Void#TYPE
    ASTORE 30
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 30
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setReturnType
    LDC (String) "POST_PROCESSING"
    // Method descriptor: (Ljava/lang/String;)Lorg/eclipse/microprofile/reactive/messaging/Acknowledgment$Strategy;
    INVOKESTATIC org/eclipse/microprofile/reactive/messaging/Acknowledgment$Strategy#valueOf
    ASTORE 31
    ALOAD 23
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration
    ALOAD 31
    // Method descriptor: (Lorg/eclipse/microprofile/reactive/messaging/Acknowledgment$Strategy;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/QuarkusMediatorConfiguration#setAcknowledgment
    ALOAD 2
    LDC (Integer) 6
    ALOAD 23
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 32
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 33
    ALOAD 32
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 34
    ALOAD 32
    CHECKCAST java/util/Collection
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 8
    ALOAD 32
    AASTORE
    NEW io/quarkus/smallrye/reactivemessaging/runtime/SmallRyeReactiveMessagingRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/reactivemessaging/runtime/SmallRyeReactiveMessagingRecorder#<init>
    ASTORE 35
    ALOAD 2
    LDC (Integer) 0
    ALOAD 35
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 37
    ALOAD 1
    LDC (String) "proxykey174"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 38
    ALOAD 38
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/SmallRyeReactiveMessagingRecorder
    ALOAD 37
    CHECKCAST java/util/List
    ALOAD 36
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/util/List;Lio/quarkus/arc/runtime/BeanContainer;)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/SmallRyeReactiveMessagingRecorder#registerMediators
    ALOAD 1
    LDC (String) "proxykey174"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 41
    LDC (Integer) 0
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 40
    LDC (Integer) 127
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 39
    ALOAD 38
    CHECKCAST io/quarkus/smallrye/reactivemessaging/runtime/SmallRyeReactiveMessagingRecorder
    ALOAD 41
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    LDC (String) "missingtransactions"
    ACONST_NULL
    ALOAD 40
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    ALOAD 39
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/lang/String;Ljava/lang/String;II)V
    INVOKEVIRTUAL io/quarkus/smallrye/reactivemessaging/runtime/SmallRyeReactiveMessagingRecorder#configureEmitter
    RETURN
    ** label2
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 9
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeReactiveMessagingProcessor$build83#deploy_0
    RETURN
    ** label2
    
}


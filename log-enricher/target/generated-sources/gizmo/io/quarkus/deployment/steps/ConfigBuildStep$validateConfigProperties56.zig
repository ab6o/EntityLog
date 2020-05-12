// Class: io/quarkus/deployment/steps/ConfigBuildStep$validateConfigProperties56
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
    LDC (Integer) 13
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ConfigBuildStep$validateConfigProperties56#deploy_0
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
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 11
    ALOAD 3
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 1
    ALOAD 4
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 5
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 5
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 6
    ALOAD 2
    LDC (Integer) 3
    ALOAD 6
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 7
    ALOAD 7
    CHECKCAST java/util/Collection
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 7
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 8
    ALOAD 2
    LDC (Integer) 5
    ALOAD 8
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 9
    ALOAD 9
    CHECKCAST java/util/Collection
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 6
    ALOAD 9
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 10
    ALOAD 2
    LDC (Integer) 7
    ALOAD 10
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 11
    ALOAD 11
    CHECKCAST java/util/Collection
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 8
    ALOAD 11
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 12
    ALOAD 2
    LDC (Integer) 9
    ALOAD 12
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 13
    ALOAD 13
    CHECKCAST java/util/Collection
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 10
    ALOAD 13
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    ASTORE 15
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 14
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "audit.purchase.orders.topic"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 16
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "audit.purchase.orderlines.transformed.topic"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 17
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "audit.context.data.topic"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 18
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "audit.purchase.orders.enriched.topic"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 19
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "audit.purchase.orderlines.topic"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 12
    ALOAD 15
    AASTORE
    NEW io/quarkus/arc/runtime/ConfigRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder#<init>
    ASTORE 20
    ALOAD 2
    LDC (Integer) 0
    ALOAD 20
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    ASTORE 21
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/arc/runtime/ConfigRecorder
    ALOAD 21
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/runtime/ConfigRecorder#validateConfigProperties
    RETURN
    ** label2
    
}


// Class: io/quarkus/deployment/steps/RuntimeBeanProcessor$build50
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
    LDC (Integer) 3
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/RuntimeBeanProcessor$build50#deploy_0
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
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 1
    LDC (String) "proxykey108"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "io_netty_channel_EventLoopGroup_2345333c423cbc78a3a59111ff8200c149f1ee62"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey109"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "io_netty_channel_EventLoopGroup_b33f6aa17ac3a5d9763bb57c8512f8fafd11580e"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW io/quarkus/arc/runtime/ArcRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ArcRecorder#<init>
    ASTORE 7
    ALOAD 2
    LDC (Integer) 0
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 8
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/arc/runtime/ArcRecorder
    ALOAD 8
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#initSupplierBeans
    RETURN
    ** label2
    
}


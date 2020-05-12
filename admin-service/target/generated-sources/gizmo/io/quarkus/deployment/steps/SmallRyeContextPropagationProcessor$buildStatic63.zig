// Class: io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic63
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
    LDC (Integer) 11
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic63#deploy_0
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
    LDC (Integer) 5
    ALOAD 3
    AASTORE
    NEW io/quarkus/arc/runtime/context/ArcContextProvider
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/context/ArcContextProvider#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 1
    ALOAD 4
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 5
    ALOAD 2
    LDC (Integer) 2
    ALOAD 5
    AASTORE
    NEW org/jboss/resteasy/context/ResteasyContextProvider
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/context/ResteasyContextProvider#<init>
    ASTORE 6
    ALOAD 2
    LDC (Integer) 3
    ALOAD 6
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 7
    ALOAD 2
    LDC (Integer) 4
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 5
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
    AALOAD
    ASTORE 10
    ALOAD 9
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 6
    ALOAD 9
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 11
    ALOAD 2
    LDC (Integer) 9
    ALOAD 11
    AASTORE
    NEW io/smallrye/context/propagators/rxjava2/RxJava2ContextPropagator
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/context/propagators/rxjava2/RxJava2ContextPropagator#<init>
    ASTORE 12
    ALOAD 2
    LDC (Integer) 7
    ALOAD 12
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 13
    ALOAD 2
    LDC (Integer) 8
    ALOAD 13
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 14
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 15
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 10
    ALOAD 14
    AASTORE
    NEW io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder#<init>
    ASTORE 16
    ALOAD 2
    LDC (Integer) 0
    ALOAD 16
    AASTORE
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 17
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 18
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder
    ALOAD 17
    CHECKCAST java/util/List
    ALOAD 18
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;Ljava/util/List;)V
    INVOKEVIRTUAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder#configureStaticInit
    RETURN
    ** label2
    
}


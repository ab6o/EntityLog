// Class: io/quarkus/deployment/steps/ResteasyStandaloneBuildStep$staticInit84
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
    LDC (Integer) 41
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyStandaloneBuildStep$staticInit84#deploy_0
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
    NEW org/jboss/resteasy/core/ResteasyDeploymentImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/core/ResteasyDeploymentImpl#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 37
    ALOAD 3
    AASTORE
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
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
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
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
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 8
    ALOAD 2
    LDC (Integer) 5
    ALOAD 8
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 9
    ALOAD 2
    LDC (Integer) 6
    ALOAD 9
    AASTORE
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 10
    ALOAD 2
    LDC (Integer) 7
    ALOAD 10
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 11
    ALOAD 2
    LDC (Integer) 8
    ALOAD 11
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 12
    ALOAD 2
    LDC (Integer) 9
    ALOAD 12
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 13
    ALOAD 2
    LDC (Integer) 10
    ALOAD 13
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 14
    ALOAD 2
    LDC (Integer) 11
    ALOAD 14
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    ASTORE 15
    ALOAD 2
    LDC (Integer) 12
    ALOAD 15
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 16
    ALOAD 2
    LDC (Integer) 13
    ALOAD 16
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    ASTORE 17
    ALOAD 2
    LDC (Integer) 14
    ALOAD 17
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 18
    ALOAD 2
    LDC (Integer) 15
    ALOAD 18
    AASTORE
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    ASTORE 19
    ALOAD 19
    CHECKCAST java/util/Collection
    LDC (String) "org.acme.vegetables.guard.VegetablesResource"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 19
    CHECKCAST java/util/Collection
    LDC (String) "io.debezium.demos.auditing.admin.TransactionsResource"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 16
    ALOAD 19
    AASTORE
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 20
    ALOAD 2
    LDC (Integer) 17
    ALOAD 20
    AASTORE
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    ASTORE 21
    ALOAD 2
    LDC (Integer) 18
    ALOAD 21
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 22
    ALOAD 2
    LDC (Integer) 19
    ALOAD 22
    AASTORE
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    ASTORE 23
    ALOAD 23
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.jackson.runtime.QuarkusObjectMapperContextResolver"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 23
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 20
    ALOAD 23
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 24
    ALOAD 2
    LDC (Integer) 21
    ALOAD 24
    AASTORE
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    ASTORE 25
    ALOAD 2
    LDC (Integer) 22
    ALOAD 25
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 26
    ALOAD 2
    LDC (Integer) 23
    ALOAD 26
    AASTORE
    ALOAD 2
    LDC (Integer) 23
    AALOAD
    ASTORE 27
    ALOAD 2
    LDC (Integer) 24
    ALOAD 27
    AASTORE
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 28
    ALOAD 2
    LDC (Integer) 25
    ALOAD 28
    AASTORE
    ALOAD 2
    LDC (Integer) 25
    AALOAD
    ASTORE 29
    ALOAD 2
    LDC (Integer) 26
    ALOAD 29
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 30
    ALOAD 2
    LDC (Integer) 27
    ALOAD 30
    AASTORE
    ALOAD 2
    LDC (Integer) 27
    AALOAD
    ASTORE 31
    ALOAD 2
    LDC (Integer) 28
    ALOAD 31
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 32
    ALOAD 2
    LDC (Integer) 29
    ALOAD 32
    AASTORE
    ALOAD 2
    LDC (Integer) 29
    AALOAD
    ASTORE 33
    ALOAD 2
    LDC (Integer) 30
    ALOAD 33
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 34
    ALOAD 2
    LDC (Integer) 31
    ALOAD 34
    AASTORE
    ALOAD 2
    LDC (Integer) 31
    AALOAD
    ASTORE 35
    ALOAD 2
    LDC (Integer) 32
    ALOAD 35
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 36
    ALOAD 2
    LDC (Integer) 33
    ALOAD 36
    AASTORE
    ALOAD 2
    LDC (Integer) 33
    AALOAD
    ASTORE 37
    ALOAD 2
    LDC (Integer) 34
    ALOAD 37
    AASTORE
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 38
    ALOAD 2
    LDC (Integer) 35
    ALOAD 38
    AASTORE
    ALOAD 2
    LDC (Integer) 35
    AALOAD
    ASTORE 39
    ALOAD 2
    LDC (Integer) 36
    ALOAD 39
    AASTORE
    ALOAD 2
    LDC (Integer) 37
    AALOAD
    ASTORE 41
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 40
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 40
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setLanguageExtensions
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 42
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 42
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setResourceClasses
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 43
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 43
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setConstructedDefaultContextObjects
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 44
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 44
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setWiderRequestMatching
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 45
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 45
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setDefaultContextObjects
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 46
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 46
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setDeploymentSensitiveFactoryEnabled
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 47
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 47
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setRegisterBuiltin
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 48
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 48
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setResourceFactories
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 49
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 49
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setUseContainerFormParams
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    ASTORE 50
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 50
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setActualResourceClasses
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    ASTORE 51
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 51
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setJndiResources
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    ASTORE 52
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 52
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setScannedResourceClasses
    LDC (Integer) 100
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 53
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 53
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setAsyncJobServiceMaxJobResults
    LDC (Integer) 100
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 54
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 54
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setAsyncJobServiceThreadPoolSize
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    LDC (String) "/asynch/jobs"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setAsyncJobServiceBasePath
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    ASTORE 55
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 55
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setScannedResourceClassesWithBuilder
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 56
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 56
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setAsyncJobServiceEnabled
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 57
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 57
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setAddCharset
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    ASTORE 58
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 58
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setProviderClasses
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    LDC (String) "io.quarkus.resteasy.common.runtime.QuarkusInjectorFactory"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setInjectorFactoryClass
    ALOAD 2
    LDC (Integer) 22
    AALOAD
    ASTORE 59
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 59
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setResources
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    LDC (Long) 300000
    // Method descriptor: (J)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setAsyncJobServiceMaxWait
    ALOAD 2
    LDC (Integer) 24
    AALOAD
    ASTORE 60
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 60
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setJndiComponentResources
    ALOAD 2
    LDC (Integer) 26
    AALOAD
    ASTORE 61
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 61
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setMediaTypeMappings
    ALOAD 2
    LDC (Integer) 28
    AALOAD
    ASTORE 62
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 62
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setUnwrappedExceptions
    ALOAD 2
    LDC (Integer) 30
    AALOAD
    ASTORE 63
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 63
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setActualProviderClasses
    ALOAD 2
    LDC (Integer) 32
    AALOAD
    ASTORE 64
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 64
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setScannedProviderClasses
    ALOAD 2
    LDC (Integer) 34
    AALOAD
    ASTORE 65
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 65
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setScannedJndiComponentResources
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 66
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 66
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setSecurityEnabled
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    ASTORE 67
    ALOAD 41
    CHECKCAST org/jboss/resteasy/core/ResteasyDeploymentImpl
    ALOAD 67
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL org/jboss/resteasy/core/ResteasyDeploymentImpl#setProviders
    ALOAD 2
    LDC (Integer) 38
    ALOAD 41
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 68
    ALOAD 2
    LDC (Integer) 39
    ALOAD 68
    AASTORE
    ALOAD 2
    LDC (Integer) 39
    AALOAD
    ASTORE 69
    ALOAD 69
    CHECKCAST java/util/Collection
    LDC (String) "/index.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 69
    CHECKCAST java/util/Collection
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 40
    ALOAD 69
    AASTORE
    NEW io/quarkus/resteasy/runtime/standalone/ResteasyStandaloneRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/runtime/standalone/ResteasyStandaloneRecorder#<init>
    ASTORE 70
    ALOAD 2
    LDC (Integer) 0
    ALOAD 70
    AASTORE
    ALOAD 2
    LDC (Integer) 38
    AALOAD
    ASTORE 72
    ALOAD 2
    LDC (Integer) 40
    AALOAD
    ASTORE 71
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/resteasy/runtime/standalone/ResteasyStandaloneRecorder
    ALOAD 72
    CHECKCAST org/jboss/resteasy/spi/ResteasyDeployment
    LDC (String) "/"
    ALOAD 71
    CHECKCAST java/util/Set
    // Method descriptor: (Lorg/jboss/resteasy/spi/ResteasyDeployment;Ljava/lang/String;Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/resteasy/runtime/standalone/ResteasyStandaloneRecorder#staticInit
    RETURN
    ** label2
    
}


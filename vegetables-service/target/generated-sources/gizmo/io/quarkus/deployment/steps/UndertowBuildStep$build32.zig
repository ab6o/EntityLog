// Class: io/quarkus/deployment/steps/UndertowBuildStep$build32
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
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
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
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
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
    NEW io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#<init>
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
    LDC (Integer) 4
    AALOAD
    ASTORE 9
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 11
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 16
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    LDC (String) "test"
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 9
    CHECKCAST java/util/Set
    ALOAD 11
    ALOAD 10
    CHECKCAST io/quarkus/runtime/ShutdownContext
    LDC (String) "/"
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;Ljava/lang/String;Ljava/lang/String;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#createDeployment
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey75"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 13
    ALOAD 2
    LDC (Integer) 5
    ALOAD 13
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 14
    ALOAD 2
    LDC (Integer) 6
    ALOAD 14
    AASTORE
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 17
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 15
    LDC (String) "io.quarkus.resteasy.runtime.ResteasyFilter"
    LDC (Boolean) true
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 21
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 18
    ALOAD 1
    LDC (String) "proxykey56"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 19
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 17
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "javax.ws.rs.core.Application"
    ALOAD 21
    ALOAD 18
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 20
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 19
    CHECKCAST java/util/Map
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/Class;ZLio/quarkus/arc/runtime/BeanContainer;Ljava/util/Map;Lio/undertow/servlet/api/InstanceFactory;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerFilter
    ASTORE 22
    ALOAD 1
    LDC (String) "proxykey77"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    LDC (String) "REQUEST"
    // Method descriptor: (Ljava/lang/String;)Ljavax/servlet/DispatcherType;
    INVOKESTATIC javax/servlet/DispatcherType#valueOf
    ASTORE 24
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 23
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "javax.ws.rs.core.Application"
    LDC (String) "default"
    ALOAD 24
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/DispatcherType;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addFilterServletNameMapping
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 25
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.injector.factory"
    LDC (String) "io.quarkus.resteasy.common.runtime.QuarkusInjectorFactory"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 26
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.providers"
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventOutputProvider,org.jboss.resteasy.plugins.providers.jsonp.JsonObjectProvider,org.jboss.resteasy.plugins.providers.ReactiveStreamProvider,org.jboss.resteasy.plugins.interceptors.CacheControlFeature,org.jboss.resteasy.plugins.interceptors.ServerContentEncodingAnnotationFeature,io.quarkus.vertx.runtime.JsonObjectWriter,org.jboss.resteasy.plugins.providers.CompletionStageProvider,org.jboss.resteasy.plugins.interceptors.ClientContentEncodingAnnotationFeature,org.jboss.resteasy.plugins.providers.jsonb.JsonBindingProvider,org.jboss.resteasy.plugins.providers.FileProvider,io.quarkus.resteasy.jsonb.runtime.QuarkusJsonbContextResolver,io.quarkus.vertx.runtime.JsonArrayWriter,org.jboss.resteasy.context.ContextFeature,org.jboss.resteasy.plugins.interceptors.MessageSanitizerContainerResponseFilter,org.jboss.resteasy.plugins.providers.MultiValuedParamConverterProvider,org.jboss.resteasy.plugins.providers.jsonp.JsonArrayProvider,org.jboss.resteasy.plugins.providers.ByteArrayProvider,io.quarkus.vertx.runtime.JsonObjectReader,org.jboss.resteasy.plugins.providers.StringTextStar,io.debezium.demos.auditing.vegetables.rest.util.ErrorMapper,org.jboss.resteasy.plugins.providers.jsonp.JsonStructureProvider,org.jboss.resteasy.plugins.providers.StreamingOutputProvider,io.quarkus.resteasy.runtime.RolesFilterRegistrar,org.jboss.resteasy.plugins.providers.ReaderProvider,io.quarkus.vertx.runtime.JsonArrayReader,org.jboss.resteasy.plugins.providers.sse.SseEventSinkInterceptor,org.jboss.resteasy.plugins.providers.DataSourceProvider,org.jboss.resteasy.plugins.providers.FileRangeWriter,org.jboss.resteasy.plugins.providers.InputStreamProvider,org.jboss.resteasy.plugins.providers.jsonp.JsonValueProvider"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 27
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 27
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.scanned.resources"
    LDC (String) "io.debezium.demos.auditing.vegetables.rest.VegetableResource,io.debezium.demos.auditing.orders.resource.PurchaseOrderResource"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 28
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.use.builtin.providers"
    LDC (String) "false"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 29
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 29
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.servlet.mapping.prefix"
    LDC (String) "/"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 30
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.unwrapped.exceptions"
    LDC (String) "io.quarkus.arc.ArcUndeclaredThrowableException"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey70"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 31
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 32
    CHECKCAST io/undertow/servlet/ServletExtension
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/undertow/servlet/ServletExtension;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletExtension
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 33
    LDC (String) "io.quarkus.undertow.runtime.HttpSessionContext"
    LDC (Boolean) true
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 35
    ALOAD 1
    LDC (String) "proxykey56"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 34
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 35
    ALOAD 36
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/Class;Lio/quarkus/arc/runtime/BeanContainer;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerListener
    ALOAD 1
    LDC (String) "proxykey75"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 37
    ALOAD 1
    LDC (String) "proxykey56"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 38
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 39
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 37
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 40
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 38
    ALOAD 39
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/arc/runtime/BeanContainer;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;)Lio/undertow/servlet/api/DeploymentManager;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#bootServletContainer
    ASTORE 41
    ALOAD 1
    LDC (String) "proxykey80"
    ALOAD 41
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
    LDC (Integer) 7
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build32#deploy_0
    RETURN
    ** label2
    
}


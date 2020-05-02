// Class: io/quarkus/runner/AutoFeature
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/graalvm/nativeimage/hosted/Feature

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

// Access: private static
Method registerClass72 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.type.EnumType"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass60 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostCollectionUpdateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass129 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.DotNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass117 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BinaryLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass105 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SqlNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass184 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonArrayReader"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass172 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.context.ContextFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass160 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventOutputProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass28 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$SHA1withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass16 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.postgresql.Driver"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass104 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.DeleteStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass213 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.jsonb.QuarkusJsonbComponentInstanceCreator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass201 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.netty.MainEventLoopGroup"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass96 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.UnaryLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass84 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.sql.Statement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass196 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.microprofile.jwt.Claim"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass61 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.tuple.entity.PojoEntityTuplizer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass118 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.CountNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass106 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SearchedCaseNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass173 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.MessageSanitizerContainerResponseFilter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass161 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonObjectProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass29 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$SHA224withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass17 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.netty.channel.socket.nio.NioSocketChannel"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass202 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.Initialized"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass97 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.NullNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass85 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.sql.ResultSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass197 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.microprofile.config.inject.ConfigProperty"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass73 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.tool.hbm2ddl.MultipleLinesSqlCommandExtractor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass185 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventSinkInterceptor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass50 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreInsertEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass119 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IsNullLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass107 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.FromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass204 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletConfigSourceImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass162 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ReactiveStreamProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass150 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.internal.CoreMessageLogger_$logger"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass18 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.netty.channel.socket.nio.NioServerSocketChannel"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass203 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Intercepted"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass98 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IntoClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass86 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Ljava.sql.ResultSet;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass198 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.netty.BossEventLoopGroup"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass74 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.HqlToken"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass186 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DataSourceProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass62 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.tuple.component.PojoComponentTuplizer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass174 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.MultiValuedParamConverterProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass108 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.JavaConstantNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass205 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletContextConfigSourceImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass151 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.orders.model.PurchaseOrderLine"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass19 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.LoadEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass99 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractRestrictableStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass87 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.jta.common.JTAEnvironmentBean"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass199 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Any"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass75 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.Node"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass187 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FileRangeWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass63 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.collection.OneToManyPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass175 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonArrayProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass51 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostLoadEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass163 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.CacheControlFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass7 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.TreeSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass109 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SelectExpressionList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass206 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.FilterConfigSourceImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass140 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ConstructorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass88 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.jta.transaction.arjunacore.UserTransactionImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass76 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.fasterxml.jackson.module.jaxb.JaxbAnnotationIntrospector"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass188 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.InputStreamProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass64 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.collection.BasicCollectionPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass176 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ByteArrayProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass52 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostDeleteEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass164 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ServerContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass40 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.AutoFlushEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass152 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.vegetables.model.Vegetable"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass6 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.TreeMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass207 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.runtime.ResteasyFilter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass89 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.arjuna.coordinator.CheckedActionFactoryImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass77 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass189 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonValueProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass65 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.entity.SingleTableEntityPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass177 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonObjectReader"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass5 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedHashSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass53 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostUpdateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass165 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonObjectWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass41 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.DirtyCheckEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass153 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.vegetables.transactioncontext.TransactionContextData"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass141 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.LiteralNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass9 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.SSMSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass208 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.undertow.servlet.handlers.DefaultServlet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass78 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SelectClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass66 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.entity.JoinedSubclassEntityPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass178 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.StringTextStar"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass54 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostInsertEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass166 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.CompletionStageProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass42 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.FlushEntityEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass154 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.orders.model.PurchaseOrder"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass30 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$SHA256withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass142 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BinaryArithmeticOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass130 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ResultVariableRefNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass8 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.SSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass209 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.undertow.runtime.HttpSessionContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass79 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lio.agroal.pool.ConnectionHandler;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass67 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.entity.UnionSubclassEntityPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass179 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.vegetables.rest.util.ErrorMapper"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass55 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreCollectionRecreateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass167 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ClientContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass43 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.ClearEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass155 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonb.AbstractJsonBindingProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass31 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$SHA384withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass143 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "antlr.CommonToken"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass131 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BetweenOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: public
Method beforeAnalysis : V
(
    arg 1 = Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;
) {
    ** label1
    ** label2
    LDC (Type) Lorg/graalvm/nativeimage/impl/RuntimeClassInitializationSupport;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKESTATIC org/graalvm/nativeimage/ImageSingletons#lookup
    ASTORE 4
    LDC (Type) Lio/quarkus/runner/AutoFeature;
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Class#getClassLoader
    ASTORE 2
    ** label3
    LDC (String) "org.jboss.logmanager.formatters.TrueColorHolder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 3
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label4
    GOTO label5
    ** label6
    ASTORE 5
    ALOAD 5
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label7
    GOTO label5
    // Try from label3 to label4
    // Catch java/lang/Throwable by going to label6
    ** label5
    ** label8
    LDC (String) "io.quarkus.runtime.ExecutorRecorder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 6
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label9
    GOTO label10
    ** label11
    ASTORE 7
    ALOAD 7
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label12
    GOTO label10
    // Try from label8 to label9
    // Catch java/lang/Throwable by going to label11
    ** label10
    ** label13
    LDC (String) "com.arjuna.ats.internal.jta.resources.arjunacore.CommitMarkableResourceRecord"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 8
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label14
    GOTO label15
    ** label16
    ASTORE 9
    ALOAD 9
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label17
    GOTO label15
    // Try from label13 to label14
    // Catch java/lang/Throwable by going to label16
    ** label15
    ** label18
    LDC (String) "io.vertx.core.net.impl.PartialPooledByteBufAllocator"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 10
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label19
    GOTO label20
    ** label21
    ASTORE 11
    ALOAD 11
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label22
    GOTO label20
    // Try from label18 to label19
    // Catch java/lang/Throwable by going to label21
    ** label20
    ** label23
    LDC (String) "io.vertx.core.http.impl.VertxHttp2ClientUpgradeCodec"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 12
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label24
    GOTO label25
    ** label26
    ASTORE 13
    ALOAD 13
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label27
    GOTO label25
    // Try from label23 to label24
    // Catch java/lang/Throwable by going to label26
    ** label25
    ** label28
    LDC (String) "io.netty.handler.ssl.ReferenceCountedOpenSslClientContext"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 14
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label29
    GOTO label30
    ** label31
    ASTORE 15
    ALOAD 15
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label32
    GOTO label30
    // Try from label28 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    LDC (String) "io.netty.handler.ssl.JdkNpnApplicationProtocolNegotiator"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 16
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label34
    GOTO label35
    ** label36
    ASTORE 17
    ALOAD 17
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label37
    GOTO label35
    // Try from label33 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    LDC (String) "io.netty.buffer.ByteBufAllocator"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 18
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 18
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label39
    GOTO label40
    ** label41
    ASTORE 19
    ALOAD 19
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label42
    GOTO label40
    // Try from label38 to label39
    // Catch java/lang/Throwable by going to label41
    ** label40
    ** label43
    LDC (String) "io.netty.buffer.PooledByteBufAllocator"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 20
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 20
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label44
    GOTO label45
    ** label46
    ASTORE 21
    ALOAD 21
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label47
    GOTO label45
    // Try from label43 to label44
    // Catch java/lang/Throwable by going to label46
    ** label45
    ** label48
    LDC (String) "io.netty.handler.ssl.ReferenceCountedOpenSslEngine"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 22
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 22
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label49
    GOTO label50
    ** label51
    ASTORE 23
    ALOAD 23
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label52
    GOTO label50
    // Try from label48 to label49
    // Catch java/lang/Throwable by going to label51
    ** label50
    ** label53
    LDC (String) "io.netty.handler.ssl.ConscryptAlpnSslEngine"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 24
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label54
    GOTO label55
    ** label56
    ASTORE 25
    ALOAD 25
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label57
    GOTO label55
    // Try from label53 to label54
    // Catch java/lang/Throwable by going to label56
    ** label55
    ** label58
    LDC (String) "io.netty.buffer.ByteBufUtil"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 26
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 26
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label59
    GOTO label60
    ** label61
    ASTORE 27
    ALOAD 27
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label62
    GOTO label60
    // Try from label58 to label59
    // Catch java/lang/Throwable by going to label61
    ** label60
    ** label63
    LDC (String) "io.netty.handler.codec.http.websocketx.WebSocket00FrameEncoder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 28
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 28
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label64
    GOTO label65
    ** label66
    ASTORE 29
    ALOAD 29
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label67
    GOTO label65
    // Try from label63 to label64
    // Catch java/lang/Throwable by going to label66
    ** label65
    ** label68
    LDC (String) "io.netty.handler.ssl.util.ThreadLocalInsecureRandom"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 30
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 30
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label69
    GOTO label70
    ** label71
    ASTORE 31
    ALOAD 31
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label72
    GOTO label70
    // Try from label68 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    ** label73
    LDC (String) "io.netty.buffer.ByteBufUtil$HexUtil"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 32
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 32
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label74
    GOTO label75
    ** label76
    ASTORE 33
    ALOAD 33
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label77
    GOTO label75
    // Try from label73 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    ** label78
    LDC (String) "io.netty.handler.codec.http.HttpObjectEncoder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 34
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 34
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label79
    GOTO label80
    ** label81
    ASTORE 35
    ALOAD 35
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label82
    GOTO label80
    // Try from label78 to label79
    // Catch java/lang/Throwable by going to label81
    ** label80
    ** label83
    LDC (String) "io.netty.handler.codec.http2.DefaultHttp2FrameWriter"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 36
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 36
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label84
    GOTO label85
    ** label86
    ASTORE 37
    ALOAD 37
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label87
    GOTO label85
    // Try from label83 to label84
    // Catch java/lang/Throwable by going to label86
    ** label85
    ** label88
    LDC (String) "io.netty.handler.ssl.ReferenceCountedOpenSslContext"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 38
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 38
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label89
    GOTO label90
    ** label91
    ASTORE 39
    ALOAD 39
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label92
    GOTO label90
    // Try from label88 to label89
    // Catch java/lang/Throwable by going to label91
    ** label90
    ** label93
    LDC (String) "io.netty.handler.codec.http2.Http2CodecUtil"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 40
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 40
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label94
    GOTO label95
    ** label96
    ASTORE 41
    ALOAD 41
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label97
    GOTO label95
    // Try from label93 to label94
    // Catch java/lang/Throwable by going to label96
    ** label95
    ** label98
    LDC (String) "io.quarkus.runtime.generated.RunTimeConfig"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 42
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 42
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label99
    GOTO label100
    ** label101
    ASTORE 43
    ALOAD 43
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label102
    GOTO label100
    // Try from label98 to label99
    // Catch java/lang/Throwable by going to label101
    ** label100
    LDC (Type) Lio/quarkus/runner/AutoFeature;
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Class#getClassLoader
    ASTORE 44
    ** label103
    LDC (String) "io.quarkus.netty.runtime.graal.Holder_io_netty_util_concurrent_ScheduledFutureTask"
    LDC (Boolean) false
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 45
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label104
    GOTO label105
    ** label106
    ASTORE 46
    ALOAD 46
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label107
    GOTO label105
    // Try from label103 to label104
    // Catch java/lang/Throwable by going to label106
    ** label105
    ** label108
    LDC (String) "java.util.concurrent.ThreadLocalRandom"
    LDC (Boolean) false
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 47
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 47
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label109
    GOTO label110
    ** label111
    ASTORE 48
    ALOAD 48
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label112
    GOTO label110
    // Try from label108 to label109
    // Catch java/lang/Throwable by going to label111
    ** label110
    LDC (String) "META-INF/build-config.properties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/io.agroal.api.security.AgroalSecurityProvider"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/quarkus-default-config.properties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/javax.ws.rs.client.ClientBuilder"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.jboss.logmanager.EmbeddedConfigurator"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.eclipse.yasson.spi.JsonbComponentInstanceCreator"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 49
    ALOAD 49
    LDC (Integer) 0
    LDC (Type) Ljava/lang/String;
    AASTORE
    LDC (Type) Lcom/oracle/svm/core/jdk/LocalizationSupport;
    LDC (String) "addBundleToCache"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethod
    ASTORE 51
    ALOAD 51
    CHECKCAST java/lang/reflect/AccessibleObject
    LDC (Boolean) true
    // Method descriptor: (Z)V
    INVOKEVIRTUAL java/lang/reflect/AccessibleObject#setAccessible
    LDC (Type) Lcom/oracle/svm/core/jdk/LocalizationSupport;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKESTATIC org/graalvm/nativeimage/ImageSingletons#lookup
    ASTORE 52
    ** label113
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 50
    ALOAD 50
    LDC (Integer) 0
    LDC (String) "yasson-messages"
    AASTORE
    ALOAD 51
    ALOAD 52
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/reflect/Method#invoke
    POP
    ** label114
    GOTO label115
    ** label116
    POP
    ** label117
    GOTO label115
    // Try from label113 to label114
    // Catch java/lang/Throwable by going to label116
    ** label115
    ** label118
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 53
    ALOAD 53
    LDC (Integer) 0
    LDC (String) "messages"
    AASTORE
    ALOAD 51
    ALOAD 52
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/reflect/Method#invoke
    POP
    ** label119
    GOTO label120
    ** label121
    POP
    ** label122
    GOTO label120
    // Try from label118 to label119
    // Catch java/lang/Throwable by going to label121
    ** label120
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass0
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass1
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass2
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass3
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass4
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass5
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass6
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass7
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass8
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass9
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass10
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass11
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass12
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass13
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass14
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass15
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass16
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass17
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass18
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass19
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass20
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass21
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass22
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass23
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass24
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass25
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass26
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass27
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass28
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass29
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass30
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass31
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass32
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass33
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass34
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass35
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass36
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass37
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass38
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass39
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass40
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass41
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass42
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass43
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass44
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass45
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass46
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass47
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass48
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass49
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass50
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass51
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass52
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass53
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass54
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass55
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass56
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass57
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass58
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass59
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass60
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass61
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass62
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass63
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass64
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass65
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass66
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass67
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass68
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass69
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass70
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass71
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass72
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass73
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass74
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass75
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass76
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass77
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass78
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass79
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass80
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass81
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass82
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass83
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass84
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass85
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass86
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass87
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass88
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass89
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass90
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass91
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass92
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass93
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass94
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass95
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass96
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass97
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass98
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass99
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass100
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass101
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass102
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass103
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass104
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass105
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass106
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass107
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass108
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass109
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass110
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass111
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass112
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass113
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass114
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass115
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass116
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass117
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass118
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass119
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass120
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass121
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass122
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass123
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass124
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass125
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass126
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass127
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass128
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass129
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass130
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass131
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass132
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass133
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass134
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass135
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass136
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass137
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass138
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass139
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass140
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass141
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass142
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass143
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass144
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass145
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass146
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass147
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass148
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass149
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass150
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass151
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass152
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass153
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass154
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass155
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass156
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass157
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass158
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass159
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass160
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass161
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass162
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass163
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass164
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass165
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass166
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass167
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass168
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass169
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass170
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass171
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass172
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass173
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass174
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass175
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass176
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass177
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass178
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass179
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass180
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass181
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass182
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass183
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass184
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass185
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass186
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass187
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass188
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass189
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass190
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass191
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass192
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass193
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass194
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass195
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass196
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass197
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass198
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass199
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass200
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass201
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass202
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass203
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass204
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass205
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass206
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass207
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass208
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass209
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass210
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass211
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass212
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass213
    ** label123
    GOTO label124
    ** label125
    ASTORE 54
    ALOAD 54
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label126
    GOTO label124
    // Try from label2 to label123
    // Catch java/lang/Throwable by going to label125
    ** label124
    RETURN
    ** label127
    
}

// Access: private static
Method registerClass68 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.resource.transaction.backend.jdbc.internal.JdbcResourceLocalTransactionCoordinatorBuilderImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass56 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreCollectionRemoveEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass168 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonb.JsonBindingProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass44 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.EvictEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass156 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.vegetables.rest.VegetableResource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass32 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$SHA512withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass144 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.sql.ordering.antlr.NodeSupport"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass20 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.ResolveNaturalIdEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass132 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AggregateNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass2 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.HashSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass120 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IdentNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass69 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.id.enhanced.SequenceStyleGenerator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass1 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.HashMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass57 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreCollectionUpdateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass169 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FileProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass45 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.LockEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass157 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.debezium.demos.auditing.orders.resource.PurchaseOrderResource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass33 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.InitializeCollectionEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass145 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.sql.ordering.antlr.OrderByFragment"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass21 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.SunRsaSign"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass133 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.QueryNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass121 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ComponentJoin"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass90 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.jta.transaction.arjunacore.TransactionManagerImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass190 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass58 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostCollectionRecreateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass46 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.RefreshEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass158 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.api.validation.ViolationReport"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass34 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.SaveOrUpdateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass146 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.sql.ordering.antlr.SortSpecification"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass22 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSAKeyFactory"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass134 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BooleanLiteralNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass4 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedHashMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass10 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.PSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass122 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ParameterNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass110 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SqlFragment"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass91 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.jta.transaction.arjunacore.TransactionSynchronizationRegistryImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass191 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletContextConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass59 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PostCollectionRemoveEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass47 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreLoadEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass159 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.api.validation.ResteasyConstraintViolation"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass35 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PersistEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass147 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.sql.ordering.antlr.OrderingSpecification"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass23 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSAKeyPairGenerator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass135 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SimpleCaseNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass11 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.PSW"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass123 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractSelectExpression"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass111 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapKeyNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass3 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass92 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.HqlSqlWalkerNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass80 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.agroal.pool.ConnectionHandler"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass149 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.sql.ordering.antlr.SortKey"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass192 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.FilterConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass180 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonStructureProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass48 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreDeleteEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass36 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.MergeEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass148 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.sql.ordering.antlr.CollationSpecification"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass24 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$MD2withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass136 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractMapComponentNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass12 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.PSWMS"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass124 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapEntryNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass112 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ImpliedFromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass100 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.UpdateStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass93 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MethodNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass81 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.agroal.api.security.AgroalDefaultSecurityProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass138 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.OrderByClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass193 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.BeforeDestroyed"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass181 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.StreamingOutputProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass49 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.PreUpdateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass37 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.DeleteEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass25 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.security.interfaces.RSAPublicKey"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass137 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.FromReferenceNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass13 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.yasson.JsonBindingProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass125 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapValueNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass113 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IsNotNullLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass101 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SelectExpressionImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass210 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.smallrye.jwt.config.JWTAuthContextInfoProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Integer) 1
    ANEWARRAY java/lang/reflect/Field
    ASTORE 3
    ALOAD 0
    LDC (String) "tokenCookie"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 2
    ALOAD 3
    LDC (Integer) 0
    ALOAD 2
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "groupsPath"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 4
    ALOAD 3
    LDC (Integer) 0
    ALOAD 4
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "groupsSeparator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 5
    ALOAD 3
    LDC (Integer) 0
    ALOAD 5
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "mpJwtRequireIss"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 6
    ALOAD 3
    LDC (Integer) 0
    ALOAD 6
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "whitelistAlgorithms"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 7
    ALOAD 3
    LDC (Integer) 0
    ALOAD 7
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "defaultSubClaim"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 8
    ALOAD 3
    LDC (Integer) 0
    ALOAD 8
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "tokenKeyId"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 9
    ALOAD 3
    LDC (Integer) 0
    ALOAD 9
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "jwksRefreshInterval"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 10
    ALOAD 3
    LDC (Integer) 0
    ALOAD 10
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "defaultGroupsClaim"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 11
    ALOAD 3
    LDC (Integer) 0
    ALOAD 11
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "mpJwtPublicKey"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 12
    ALOAD 3
    LDC (Integer) 0
    ALOAD 12
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "expGracePeriodSecs"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 13
    ALOAD 3
    LDC (Integer) 0
    ALOAD 13
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "mpJwtLocation"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 14
    ALOAD 3
    LDC (Integer) 0
    ALOAD 14
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "tokenHeader"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 15
    ALOAD 3
    LDC (Integer) 0
    ALOAD 15
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "mpJwtIssuer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 16
    ALOAD 3
    LDC (Integer) 0
    ALOAD 16
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "requireNamedPrincipal"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 17
    ALOAD 3
    LDC (Integer) 0
    ALOAD 17
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "subPath"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 18
    ALOAD 3
    LDC (Integer) 0
    ALOAD 18
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass94 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass82 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.agroal.api.security.AgroalKerberosSecurityProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass70 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.boot.model.naming.ImplicitNamingStrategyJpaCompliantImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass139 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.FromClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass127 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IndexNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass194 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Default"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass182 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass170 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.jsonb.runtime.QuarkusJsonbContextResolver"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Integer) 1
    ANEWARRAY java/lang/reflect/Field
    ASTORE 3
    ALOAD 0
    LDC (String) "jsonb"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 4
    ALOAD 3
    LDC (Integer) 0
    ALOAD 4
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass38 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.ReplicateEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass26 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.security.interfaces.RSAPrivateKey"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass0 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.ArrayList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass14 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.glassfish.json.JsonProviderImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass126 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.InLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass114 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.InsertStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass102 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.CastFunctionNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass211 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.smallrye.jwt.runtime.auth.JWTAuthMechanism"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Integer) 1
    ANEWARRAY java/lang/reflect/Field
    ASTORE 2
    ALOAD 0
    LDC (String) "authContextInfo"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 2
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass83 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Ljava.sql.Statement;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass71 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.resource.transaction.backend.jta.internal.JtaTransactionCoordinatorBuilderImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass128 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractNullnessCheckNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass116 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.CollectionFunction"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass195 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.Destroyed"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass183 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ReaderProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass171 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonArrayWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass39 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lorg.hibernate.event.spi.FlushEventListener;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass27 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "sun.security.rsa.RSASignature$MD5withRSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass15 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.core.runtime.VertxLogDelegateFactory"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass115 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.UnaryArithmeticNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass103 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapKeyEntityFromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass212 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.runtime.logging.InitialConfigurator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass200 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.inject.Named"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass95 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.EntityJoinFromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}


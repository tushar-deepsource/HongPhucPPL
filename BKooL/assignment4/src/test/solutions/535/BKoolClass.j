.source BKoolClass.java
.class public BKoolClass
.super java.lang.Object

.method public <init>(LBKoolClass;)V
.var 0 is this LBKoolClass; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

.method public x()I
Label0:
	ldc "123456"
	invokestatic io/writeStr(Ljava/lang/String;)V
Label1:
.limit stack 2
.limit locals 0
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
	ldc 2022.4
	invokestatic io/writeFloat(F)V
	ldc "123456"
	invokestatic io/writeStr(Ljava/lang/String;)V
Label1:
	return
.limit stack 3
.limit locals 1
.end method

.method public static <clinit>(LBKoolClass;)V
	return
.limit stack 0
.limit locals 0
.end method

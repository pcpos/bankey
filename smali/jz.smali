###### Class defpackage.jz (jz)
.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_3a

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_12} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_12} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_12} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_12} :catch_26

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_26
    move-exception v1

    .line 40
    invoke-static {p0, v1}, Ljz;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    invoke-static {p0, v1}, Ljz;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_30
    move-exception v1

    .line 50
    invoke-static {p0, v1}, Ljz;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_35
    move-exception v1

    .line 55
    invoke-static {p0, v1}, Ljz;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Unable to find GlideModule implementation"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final k(Lk10;)Lx00;
    .registers 4

    .line 1
    new-instance p1, Liz;

    .line 2
    .line 3
    iget-object v0, p0, Ljz;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, Liz;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

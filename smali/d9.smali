###### Class defpackage.d9 (d9)
.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final synthetic b:I

.field public final c:Lt90;


# direct methods
.method public synthetic constructor <init>(Lt90;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld9;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9;->c:Lt90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lt90;Lon;Lzc0;Ljq;)Lsc0;
    .registers 6

    .line 1
    invoke-interface {p3}, Ljq;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzc0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lt90;->d(Lzc0;)Li20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Li20;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Ljq;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, Lsc0;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p0, Lsc0;

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    instance-of v0, p0, Ltc0;

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    check-cast p0, Ltc0;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Ltc0;->a(Lon;Lzc0;)Lsc0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    if-eqz p3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lsc0;->a()Lmn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lzc0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 9

    .line 1
    iget v0, p0, Ld9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9;->c:Lt90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_50

    .line 7
    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :pswitch_9
    iget-object v0, p2, Lzc0;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v3, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v4, p2, Lzc0;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    invoke-static {v0, v4, v3}, Ln9;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    :goto_2a
    new-instance v2, Lzc0;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lon;->b(Lzc0;)Lsc0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p2}, Lt90;->d(Lzc0;)Li20;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lc9;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, v2, p2}, Lc9;-><init>(Lon;Ljava/lang/reflect/Type;Lsc0;Li20;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_3d
    return-object v2

    .line 63
    :goto_3e
    iget-object v0, p2, Lzc0;->a:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v3, Ljq;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljq;

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v1, p1, p2, v0}, Ld9;->b(Lt90;Lon;Lzc0;Ljq;)Lsc0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    return-object v2

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

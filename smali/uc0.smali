###### Class defpackage.uc0 (uc0)
.class public final Luc0;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 14

    const/4 v0, 0x1

    iput v0, p0, Luc0;->a:I

    .line 5
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc0;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc0;->d:Ljava/lang/Object;

    .line 9
    :try_start_1b
    new-instance v0, Lxc0;

    invoke-direct {v0, p1}, Lxc0;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_75

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    const-class v7, Lz80;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lz80;
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_44} :catch_76

    .line 15
    iget-object v7, p0, Luc0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5f

    .line 16
    :try_start_48
    invoke-interface {v3}, Lz80;->value()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v3}, Lz80;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v8, :cond_5f

    aget-object v10, v3, v9

    .line 18
    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    .line 19
    :cond_5f
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Luc0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Luc0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_72} :catch_76

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_75
    return-void

    :catch_76
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_7e

    :goto_7d
    throw v0

    :goto_7e
    goto :goto_7d
.end method

.method public constructor <init>(Lon;Lsc0;Ljava/lang/reflect/Type;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Luc0;->a:I

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    iput-object p1, p0, Luc0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Luc0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Luc0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :pswitch_8
    check-cast v1, Lsc0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_f
    invoke-virtual {p1}, Luq;->W()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ne v0, v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Luq;->S()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Luc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Enum;

    .line 42
    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Enum;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v0

    .line 55
    :goto_36
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Luc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luc0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    goto :goto_57

    .line 9
    :pswitch_8
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc0;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/reflect/Type;

    .line 14
    .line 15
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    instance-of v2, v1, Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    if-eq v2, v1, :cond_53

    .line 32
    .line 33
    iget-object v1, p0, Luc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lon;

    .line 36
    .line 37
    new-instance v3, Lzc0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lon;->b(Lzc0;)Lsc0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Le60;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    move-object v2, v0

    .line 52
    :goto_33
    instance-of v3, v2, Ly80;

    .line 53
    .line 54
    if-eqz v3, :cond_4d

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ly80;

    .line 58
    .line 59
    check-cast v3, Lnn;

    .line 60
    .line 61
    iget-object v3, v3, Lnn;->a:Lsc0;

    .line 62
    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    if-ne v3, v2, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    move-object v2, v3

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    instance-of v2, v2, Le60;

    .line 79
    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move-object v0, v1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    check-cast p2, Ljava/lang/Enum;

    .line 89
    .line 90
    if-nez p2, :cond_5d

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

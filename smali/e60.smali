###### Class defpackage.e60 (e60)
.class public abstract Le60;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le60;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Luq;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Luq;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Le60;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Luq;->C()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Luq;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_35

    .line 26
    .line 27
    invoke-virtual {p1}, Luq;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Le60;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld60;

    .line 38
    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    iget-boolean v2, v1, Ld60;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0, v0, p1, v1}, Le60;->f(Ljava/lang/Object;Luq;Ld60;)V

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Luq;->c0()V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_34} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_34} :catch_3d

    .line 51
    .line 52
    .line 53
    goto :goto_14

    .line 54
    :cond_35
    invoke-virtual {p1}, Luq;->G()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le60;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    sget-object v0, Lc60;->a:Lum;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-instance v0, Lqq;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :goto_4f
    throw v0

    .line 81
    :goto_50
    goto :goto_4f
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lyq;->D()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Le60;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld60;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ld60;->a(Lyq;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_27

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {p1}, Lyq;->G()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    sget-object p2, Lc60;->a:Lum;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :goto_32
    throw p2

    .line 52
    :goto_33
    goto :goto_32
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Luq;Ld60;)V
.end method

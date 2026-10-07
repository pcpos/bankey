###### Class defpackage.on (on)
.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lt90;

.field public final d:Ld9;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lij;Lbk;Ljava/util/Map;ZZZLus;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb0;Lxb0;Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lon;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lon;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lt90;

    invoke-direct {v0, p3, p6, p13}, Lt90;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lon;->c:Lt90;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lon;->f:Z

    .line 6
    iput-boolean p3, p0, Lon;->g:Z

    .line 7
    iput-boolean p4, p0, Lon;->h:Z

    .line 8
    iput-boolean p3, p0, Lon;->i:Z

    .line 9
    iput-boolean p5, p0, Lon;->j:Z

    .line 10
    iput-object p8, p0, Lon;->k:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lon;->l:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lon;->m:Ljava/util/List;

    .line 13
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object p4, Lyc0;->A:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p4, Lac0;->b:Lwb0;

    const/4 p5, 0x1

    if-ne p11, p4, :cond_3b

    .line 16
    sget-object p4, Lm20;->c:Lg20;

    goto :goto_40

    .line 17
    :cond_3b
    new-instance p4, Lg20;

    invoke-direct {p4, p11, p5}, Lg20;-><init>(Ljava/lang/Object;I)V

    .line 18
    :goto_40
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lyc0;->p:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lyc0;->g:Lwc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lyc0;->d:Lwc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lyc0;->e:Lwc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lyc0;->f:Lwc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lws;->b:Lus;

    if-ne p7, p4, :cond_69

    .line 27
    sget-object p4, Lyc0;->k:Lln;

    goto :goto_6e

    .line 28
    :cond_69
    new-instance p4, Lln;

    invoke-direct {p4, p3}, Lln;-><init>(I)V

    .line 29
    :goto_6e
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lyc0;->b(Ljava/lang/Class;Ljava/lang/Class;Lsc0;)Lwc0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    new-instance p7, Lkn;

    invoke-direct {p7, p3}, Lkn;-><init>(I)V

    .line 32
    const-class p8, Ljava/lang/Double;

    invoke-static {p6, p8, p7}, Lyc0;->b(Ljava/lang/Class;Ljava/lang/Class;Lsc0;)Lwc0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    new-instance p7, Lkn;

    invoke-direct {p7, p5}, Lkn;-><init>(I)V

    .line 35
    const-class p8, Ljava/lang/Float;

    invoke-static {p6, p8, p7}, Lyc0;->b(Ljava/lang/Class;Ljava/lang/Class;Lsc0;)Lwc0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p6, Lac0;->c:Lxb0;

    if-ne p12, p6, :cond_a0

    .line 37
    sget-object p6, Lh20;->b:Lg20;

    goto :goto_ab

    .line 38
    :cond_a0
    new-instance p6, Lh20;

    invoke-direct {p6, p12}, Lh20;-><init>(Lxb0;)V

    .line 39
    new-instance p7, Lg20;

    invoke-direct {p7, p6, p3}, Lg20;-><init>(Ljava/lang/Object;I)V

    move-object p6, p7

    .line 40
    :goto_ab
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p6, Lyc0;->h:Lvc0;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p6, Lyc0;->i:Lvc0;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p6, Lmn;

    invoke-direct {p6, p4, p3}, Lmn;-><init>(Lsc0;I)V

    .line 44
    invoke-virtual {p6}, Lsc0;->a()Lmn;

    move-result-object p6

    .line 45
    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p7, p6}, Lyc0;->a(Ljava/lang/Class;Lsc0;)Lvc0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p6, Lmn;

    invoke-direct {p6, p4, p5}, Lmn;-><init>(Lsc0;I)V

    .line 47
    invoke-virtual {p6}, Lsc0;->a()Lmn;

    move-result-object p4

    .line 48
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p6, p4}, Lyc0;->a(Ljava/lang/Class;Lsc0;)Lvc0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lyc0;->j:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lyc0;->l:Lwc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lyc0;->q:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lyc0;->r:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lyc0;->m:Lln;

    const-class p6, Ljava/math/BigDecimal;

    invoke-static {p6, p4}, Lyc0;->a(Ljava/lang/Class;Lsc0;)Lvc0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lyc0;->n:Lln;

    const-class p6, Ljava/math/BigInteger;

    invoke-static {p6, p4}, Lyc0;->a(Ljava/lang/Class;Lsc0;)Lvc0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lyc0;->o:Lln;

    const-class p6, Lgr;

    invoke-static {p6, p4}, Lyc0;->a(Ljava/lang/Class;Lsc0;)Lvc0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lyc0;->s:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lyc0;->t:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lyc0;->v:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lyc0;->w:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lyc0;->y:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lyc0;->u:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lyc0;->b:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lpd;->b:Li1;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lyc0;->x:Lwc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-boolean p4, Lha0;->a:Z

    if-eqz p4, :cond_151

    .line 66
    sget-object p4, Lha0;->c:Li1;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lha0;->b:Li1;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lha0;->d:Li1;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_151
    sget-object p4, Lj1;->c:Li1;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lyc0;->a:Lvc0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p4, Ld9;

    invoke-direct {p4, v0, p3}, Ld9;-><init>(Lt90;I)V

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p3, Lbu;

    invoke-direct {p3, v0}, Lbu;-><init>(Lt90;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p7, Ld9;

    invoke-direct {p7, v0, p5}, Ld9;-><init>(Lt90;I)V

    iput-object p7, p0, Lon;->d:Ld9;

    .line 74
    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Lyc0;->B:Li1;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p10, Lh60;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lh60;-><init>(Lt90;Lbk;Lij;Ld9;Ljava/util/List;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lon;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lzc0;)Lsc0;
    .registers 10

    .line 1
    iget-object v0, p0, Lon;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsc0;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v1, p0, Lon;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsc0;

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    :try_start_29
    new-instance v4, Lnn;

    .line 43
    .line 44
    invoke-direct {v4}, Lnn;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lon;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5c

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ltc0;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Ltc0;->a(Lon;Lzc0;)Lsc0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_38

    .line 74
    .line 75
    iget-object v5, v4, Lnn;->a:Lsc0;

    .line 76
    .line 77
    if-nez v5, :cond_54

    .line 78
    .line 79
    iput-object v6, v4, Lnn;->a:Lsc0;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string v0, "Delegate is already set"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_5c
    .catchall {:try_start_29 .. :try_end_5c} :catchall_7d

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v3, :cond_61

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v6, :cond_69

    .line 99
    .line 100
    if-eqz v3, :cond_68

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-object v6

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    if-eqz v3, :cond_83

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 130
    .line 131
    .line 132
    :cond_83
    goto :goto_85

    .line 133
    :goto_84
    throw p1

    .line 134
    :goto_85
    goto :goto_84
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lon;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lon;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lon;->c:Lt90;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class defpackage.k10 (k10)
.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj10;

.field public static final f:Lp7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lj10;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/core/util/Pools$Pool;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj10;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk10;->e:Lj10;

    .line 7
    .line 8
    new-instance v0, Lp7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lp7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk10;->f:Lp7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvj;)V
    .registers 4

    .line 1
    sget-object v0, Lk10;->e:Lj10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lk10;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk10;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, Lk10;->d:Landroidx/core/util/Pools$Pool;

    .line 21
    .line 22
    iput-object v0, p0, Lk10;->b:Lj10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Li10;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Li10;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk10;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final b(Li10;)Lx00;
    .registers 2

    .line 1
    iget-object p1, p1, Li10;->c:Ly00;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly00;->k(Lk10;)Lx00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk10;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_4d

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Li10;

    .line 27
    .line 28
    iget-object v6, p0, Lk10;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    iget-object v6, v4, Li10;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_36

    .line 45
    .line 46
    iget-object v6, v4, Li10;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    if-eqz v5, :cond_e

    .line 57
    .line 58
    iget-object v5, p0, Lk10;->c:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lk10;->b(Li10;)Lx00;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lk10;->c:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_e

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v1, v5, :cond_61

    .line 83
    .line 84
    iget-object p1, p0, Lk10;->b:Lj10;

    .line 85
    .line 86
    iget-object p2, p0, Lk10;->d:Landroidx/core/util/Pools$Pool;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lh10;

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lh10;-><init>(Ljava/util/ArrayList;Landroidx/core/util/Pools$Pool;)V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_4b

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v5, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lx00;
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_4b

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_6f
    if-eqz v3, :cond_75

    .line 113
    .line 114
    :try_start_71
    sget-object p1, Lk10;->f:Lp7;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_4b

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_75
    :try_start_75
    new-instance v0, Lk60;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lk60;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_4b

    .line 124
    :goto_7b
    :try_start_7b
    iget-object p2, p0, Lk10;->c:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    goto :goto_85

    .line 133
    :goto_84
    throw p1

    .line 134
    :goto_85
    goto :goto_84
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk10;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_42

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li10;

    .line 24
    .line 25
    iget-object v3, p0, Lk10;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v3, v2, Li10;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Lk10;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Li10;->c:Ly00;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Ly00;->k(Lk10;)Lx00;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lum;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lk10;->c:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_44
    :try_start_44
    iget-object v0, p0, Lk10;->c:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_4e

    .line 78
    :goto_4d
    throw p1

    .line 79
    :goto_4e
    goto :goto_4d
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk10;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li10;

    .line 24
    .line 25
    iget-object v3, v2, Li10;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_c

    .line 32
    .line 33
    iget-object v3, v2, Li10;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    iget-object v2, v2, Li10;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_30

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    goto :goto_34

    .line 52
    :goto_33
    throw p1

    .line 53
    :goto_34
    goto :goto_33
.end method

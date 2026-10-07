###### Class defpackage.u60 (u60)
.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lsr;


# static fields
.field public static final l:Ly60;

.field public static final m:Ly60;


# instance fields
.field public final b:Lcom/bumptech/glide/a;

.field public final c:Landroid/content/Context;

.field public final d:Lrr;

.field public final e:Lt90;

.field public final f:Lx60;

.field public final g:Lib0;

.field public final h:Ls60;

.field public final i:Lca;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ly60;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    invoke-direct {v0}, Ly60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6;->c(Ljava/lang/Class;)Le6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly60;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Le6;->u:Z

    .line 16
    .line 17
    sput-object v0, Lu60;->l:Ly60;

    .line 18
    .line 19
    new-instance v0, Ly60;

    .line 20
    .line 21
    invoke-direct {v0}, Ly60;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lim;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Le6;->c(Ljava/lang/Class;)Le6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly60;

    .line 31
    .line 32
    iput-boolean v1, v0, Le6;->u:Z

    .line 33
    .line 34
    sput-object v0, Lu60;->m:Ly60;

    .line 35
    .line 36
    sget-object v0, Lyf;->b:Lxf;

    .line 37
    .line 38
    new-instance v1, Ly60;

    .line 39
    .line 40
    invoke-direct {v1}, Ly60;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Le6;->d(Lxf;)Le6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly60;

    .line 48
    .line 49
    invoke-virtual {v0}, Le6;->g()Le6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ly60;

    .line 54
    .line 55
    invoke-virtual {v0}, Le6;->k()Le6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ly60;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lrr;Lx60;Landroid/content/Context;)V
    .registers 11

    .line 1
    new-instance v0, Lt90;

    .line 2
    .line 3
    invoke-direct {v0}, Lt90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/a;->h:Le1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lib0;

    .line 12
    .line 13
    invoke-direct {v2}, Lib0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lu60;->g:Lib0;

    .line 17
    .line 18
    new-instance v2, Ls60;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lu60;->h:Ls60;

    .line 25
    .line 26
    iput-object p1, p0, Lu60;->b:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    iput-object p2, p0, Lu60;->d:Lrr;

    .line 29
    .line 30
    iput-object p3, p0, Lu60;->f:Lx60;

    .line 31
    .line 32
    iput-object v0, p0, Lu60;->e:Lt90;

    .line 33
    .line 34
    iput-object p4, p0, Lu60;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lt60;

    .line 41
    .line 42
    invoke-direct {p4, p0, v0}, Lt60;-><init>(Lu60;Lt90;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    .line 50
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    const-string v4, "ConnectivityMonitor"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    new-instance v0, Lke;

    .line 69
    .line 70
    invoke-direct {v0, p3, p4}, Lke;-><init>(Landroid/content/Context;Lt60;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v0, Lf20;

    .line 75
    .line 76
    invoke-direct {v0}, Lf20;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iput-object v0, p0, Lu60;->i:Lca;

    .line 80
    .line 81
    sget-object p3, Lmg0;->a:[C

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p3, p4, :cond_5d

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5d
    xor-int/lit8 p3, v3, 0x1

    .line 95
    .line 96
    if-eqz p3, :cond_69

    .line 97
    .line 98
    invoke-static {}, Lmg0;->d()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-interface {p2, p0}, Lrr;->f(Lsr;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p2, v0}, Lrr;->f(Lsr;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    iget-object p3, p1, Lcom/bumptech/glide/a;->d:Lxm;

    .line 115
    .line 116
    iget-object p3, p3, Lxm;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lu60;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    iget-object p2, p1, Lcom/bumptech/glide/a;->d:Lxm;

    .line 124
    .line 125
    monitor-enter p2

    .line 126
    :try_start_7d
    iget-object p3, p2, Lxm;->i:Ly60;

    .line 127
    .line 128
    if-nez p3, :cond_8f

    .line 129
    .line 130
    iget-object p3, p2, Lxm;->c:Lcl;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p3, Ly60;

    .line 136
    .line 137
    invoke-direct {p3}, Ly60;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p3, Le6;->u:Z

    .line 141
    .line 142
    iput-object p3, p2, Lxm;->i:Ly60;

    .line 143
    .line 144
    :cond_8f
    iget-object p3, p2, Lxm;->i:Ly60;
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_99

    .line 145
    .line 146
    monitor-exit p2

    .line 147
    invoke-virtual {p0, p3}, Lu60;->d(Ly60;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->c(Lu60;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    monitor-exit p2

    .line 156
    throw p1
.end method


# virtual methods
.method public final a(Lgc;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lu60;->e(Lgc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lgc;->d:Lo60;

    .line 9
    .line 10
    if-nez v0, :cond_3b

    .line 11
    .line 12
    iget-object v0, p0, Lu60;->b:Lcom/bumptech/glide/a;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v0, v0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lu60;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lu60;->e(Lgc;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_16

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_38

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_3b

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lgc;->d:Lo60;

    .line 52
    .line 53
    invoke-interface {v1}, Lo60;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu60;->e:Lt90;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lt90;->d:Z

    .line 6
    .line 7
    iget-object v1, v0, Lt90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lmg0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo60;

    .line 30
    .line 31
    invoke-interface {v2}, Lo60;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    invoke-interface {v2}, Lo60;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lt90;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_35

    .line 53
    :goto_34
    throw v0

    .line 54
    :goto_35
    goto :goto_34
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu60;->e:Lt90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt90;->g()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Ly60;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Le6;->b()Le6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ly60;

    .line 7
    .line 8
    iget-boolean v0, p1, Le6;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-boolean v0, p1, Le6;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Le6;->w:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Le6;->u:Z

    .line 29
    .line 30
    iput-object p1, p0, Lu60;->k:Ly60;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e(Lgc;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lgc;->d:Lo60;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v2, p0, Lu60;->e:Lt90;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lt90;->c(Lo60;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lu60;->g:Lib0;

    .line 18
    .line 19
    iget-object v0, v0, Lib0;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lgc;->d:Lo60;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1f

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu60;->g:Lib0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lib0;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu60;->g:Lib0;

    .line 8
    .line 9
    iget-object v0, v0, Lib0;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lmg0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgc;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lu60;->a(Lgc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lu60;->g:Lib0;

    .line 36
    .line 37
    iget-object v0, v0, Lib0;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu60;->e:Lt90;

    .line 43
    .line 44
    iget-object v1, v0, Lt90;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lmg0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo60;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lt90;->c(Lo60;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    iget-object v0, v0, Lt90;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lu60;->d:Lrr;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lrr;->c(Lsr;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu60;->d:Lrr;

    .line 85
    .line 86
    iget-object v1, p0, Lu60;->i:Lca;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lrr;->c(Lsr;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lu60;->h:Ls60;

    .line 92
    .line 93
    invoke-static {}, Lmg0;->d()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lu60;->b:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->d(Lu60;)V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    goto :goto_6e

    .line 110
    :goto_6d
    throw v0

    .line 111
    :goto_6e
    goto :goto_6d
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu60;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu60;->g:Lib0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lib0;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu60;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu60;->g:Lib0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lib0;->onStop()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu60;->e:Lt90;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu60;->f:Lx60;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

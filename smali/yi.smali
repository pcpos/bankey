###### Class defpackage.yi (yi)
.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud;
.implements Lwj;


# static fields
.field public static final A:Lsn;


# instance fields
.field public final b:Lxi;

.field public final c:Lka0;

.field public final d:Lbj;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:Lsn;

.field public final g:Lzi;

.field public final h:Ldn;

.field public final i:Ldn;

.field public final j:Ldn;

.field public final k:Ldn;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lar;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lb70;

.field public s:Lld;

.field public t:Z

.field public u:Lzm;

.field public v:Z

.field public w:Lcj;

.field public x:Lyd;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi;->A:Lsn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn;Ldn;Ldn;Ldn;Lzi;Lbj;Lvj;)V
    .registers 12

    .line 1
    sget-object v0, Lyi;->A:Lsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxi;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lxi;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyi;->b:Lxi;

    .line 18
    .line 19
    new-instance v1, Lka0;

    .line 20
    .line 21
    invoke-direct {v1}, Lka0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyi;->c:Lka0;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lyi;->h:Ldn;

    .line 34
    .line 35
    iput-object p2, p0, Lyi;->i:Ldn;

    .line 36
    .line 37
    iput-object p3, p0, Lyi;->j:Ldn;

    .line 38
    .line 39
    iput-object p4, p0, Lyi;->k:Ldn;

    .line 40
    .line 41
    iput-object p5, p0, Lyi;->g:Lzi;

    .line 42
    .line 43
    iput-object p6, p0, Lyi;->d:Lbj;

    .line 44
    .line 45
    iput-object p7, p0, Lyi;->e:Landroidx/core/util/Pools$Pool;

    .line 46
    .line 47
    iput-object v0, p0, Lyi;->f:Lsn;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le70;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyi;->c:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyi;->b:Lxi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwi;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lwi;-><init>(Le70;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxi;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lyi;->t:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyi;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lvi;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lvi;-><init>(Lyi;Le70;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    iget-boolean v0, p0, Lyi;->v:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lyi;->e(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lvi;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v2}, Lvi;-><init>(Lyi;Le70;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget-boolean p1, p0, Lyi;->y:Z

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lum;->c(Ljava/lang/String;Z)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyi;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyi;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyi;->x:Lyd;

    .line 12
    .line 13
    iput-boolean v0, v1, Lyd;->E:Z

    .line 14
    .line 15
    iget-object v0, v1, Lyd;->C:Lwc;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lwc;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lyi;->g:Lzi;

    .line 23
    .line 24
    iget-object v1, p0, Lyi;->m:Lar;

    .line 25
    .line 26
    check-cast v0, Lui;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-object v2, v0, Lui;->a:Lep;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lyi;->q:Z

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    iget-object v2, v2, Lep;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v2, v2, Lep;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_2a
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c()Lka0;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi;->c:Lka0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyi;->c:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lum;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lum;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lyi;->w:Lcj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyi;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcj;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyi;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lum;->c(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lyi;->w:Lcj;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lcj;->c()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyi;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lyi;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lyi;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final g()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyi;->c:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyi;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lyi;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lyi;->b:Lxi;

    .line 17
    .line 18
    iget-object v0, v0, Lxi;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_69

    .line 25
    .line 26
    iget-boolean v0, p0, Lyi;->v:Z

    .line 27
    .line 28
    if-nez v0, :cond_61

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lyi;->v:Z

    .line 32
    .line 33
    iget-object v1, p0, Lyi;->m:Lar;

    .line 34
    .line 35
    iget-object v2, p0, Lyi;->b:Lxi;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, v2, Lxi;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p0, v2}, Lyi;->e(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_71

    .line 56
    iget-object v0, p0, Lyi;->g:Lzi;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    check-cast v0, Lui;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Lui;->d(Lyi;Lar;Lcj;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5d

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwi;

    .line 79
    .line 80
    iget-object v2, v1, Lwi;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v3, Lvi;

    .line 83
    .line 84
    iget-object v1, v1, Lwi;->a:Le70;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, v1, v4}, Lvi;-><init>(Lyi;Le70;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lyi;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Already failed once"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Received an exception without any callbacks to notify"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_71

    .line 116
    goto :goto_75

    .line 117
    :goto_74
    throw v0

    .line 118
    :goto_75
    goto :goto_74
.end method

.method public final h()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyi;->c:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyi;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lyi;->r:Lb70;

    .line 12
    .line 13
    invoke-interface {v0}, Lb70;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyi;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lyi;->b:Lxi;

    .line 22
    .line 23
    iget-object v0, v0, Lxi;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_84

    .line 30
    .line 31
    iget-boolean v0, p0, Lyi;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_7c

    .line 34
    .line 35
    iget-object v0, p0, Lyi;->f:Lsn;

    .line 36
    .line 37
    iget-object v2, p0, Lyi;->r:Lb70;

    .line 38
    .line 39
    iget-boolean v3, p0, Lyi;->n:Z

    .line 40
    .line 41
    iget-object v5, p0, Lyi;->m:Lar;

    .line 42
    .line 43
    iget-object v6, p0, Lyi;->d:Lbj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcj;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcj;-><init>(Lb70;ZZLar;Lbj;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lyi;->w:Lcj;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lyi;->t:Z

    .line 59
    .line 60
    iget-object v1, p0, Lyi;->b:Lxi;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, v1, Lxi;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Lyi;->e(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lyi;->m:Lar;

    .line 81
    .line 82
    iget-object v3, p0, Lyi;->w:Lcj;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_8c

    .line 85
    iget-object v4, p0, Lyi;->g:Lzi;

    .line 86
    .line 87
    check-cast v4, Lui;

    .line 88
    .line 89
    invoke-virtual {v4, p0, v1, v3}, Lui;->d(Lyi;Lar;Lcj;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_78

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lwi;

    .line 107
    .line 108
    iget-object v3, v2, Lwi;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v4, Lvi;

    .line 111
    .line 112
    iget-object v2, v2, Lwi;->a:Le70;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2, v0}, Lvi;-><init>(Lyi;Le70;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    invoke-virtual {p0}, Lyi;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Already have resource"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Received a resource without any callbacks to notify"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_8c

    .line 143
    goto :goto_90

    .line 144
    :goto_8f
    throw v0

    .line 145
    :goto_90
    goto :goto_8f
.end method

.method public final declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyi;->m:Lar;

    .line 3
    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    iget-object v0, p0, Lyi;->b:Lxi;

    .line 7
    .line 8
    iget-object v0, v0, Lxi;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyi;->m:Lar;

    .line 15
    .line 16
    iput-object v0, p0, Lyi;->w:Lcj;

    .line 17
    .line 18
    iput-object v0, p0, Lyi;->r:Lb70;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lyi;->v:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lyi;->y:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lyi;->t:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lyi;->z:Z

    .line 28
    .line 29
    iget-object v1, p0, Lyi;->x:Lyd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyd;->m()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyi;->x:Lyd;

    .line 35
    .line 36
    iput-object v0, p0, Lyi;->u:Lzm;

    .line 37
    .line 38
    iput-object v0, p0, Lyi;->s:Lld;

    .line 39
    .line 40
    iget-object v0, p0, Lyi;->e:Landroidx/core/util/Pools$Pool;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_34

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized j(Le70;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyi;->c:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyi;->b:Lxi;

    .line 8
    .line 9
    new-instance v1, Lwi;

    .line 10
    .line 11
    sget-object v2, Ldb;->c:Lmj;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lwi;-><init>(Le70;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lxi;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyi;->b:Lxi;

    .line 22
    .line 23
    iget-object p1, p1, Lxi;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3a

    .line 30
    .line 31
    invoke-virtual {p0}, Lyi;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lyi;->t:Z

    .line 35
    .line 36
    if-nez p1, :cond_2c

    .line 37
    .line 38
    iget-boolean p1, p0, Lyi;->v:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    :goto_2d
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    iget-object p1, p0, Lyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lyi;->i()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lyd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyi;->x:Lyd;

    .line 3
    .line 4
    sget-object v0, Lxd;->b:Lxd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyd;->i(Lxd;)Lxd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxd;->c:Lxd;

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    sget-object v1, Lxd;->d:Lxd;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, p0, Lyi;->h:Ldn;

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lyi;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, p0, Lyi;->j:Ldn;

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-boolean v0, p0, Lyi;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget-object v0, p0, Lyi;->k:Ldn;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v0, p0, Lyi;->i:Ldn;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Ldn;->execute(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

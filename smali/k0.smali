###### Class defpackage.k0 (k0)
.class public final Lk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;

.field public d:Lbj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Li0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lk0;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lk0;->c:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    iput-boolean v1, p0, Lk0;->a:Z

    .line 29
    .line 30
    new-instance v1, Ls60;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lar;Lcj;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lj0;

    .line 3
    .line 4
    iget-object v1, p0, Lk0;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Lk0;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lj0;-><init>(Lar;Lcj;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj0;

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lj0;->c:Lb70;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Lj0;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lk0;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lj0;->a:Lar;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lj0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v2, p1, Lj0;->c:Lb70;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2a

    .line 19
    new-instance v0, Lcj;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p1, Lj0;->a:Lar;

    .line 24
    .line 25
    iget-object v6, p0, Lk0;->d:Lbj;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcj;-><init>(Lb70;ZZLar;Lbj;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk0;->d:Lbj;

    .line 32
    .line 33
    iget-object p1, p1, Lj0;->a:Lar;

    .line 34
    .line 35
    check-cast v1, Lui;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lui;->e(Lar;Lcj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

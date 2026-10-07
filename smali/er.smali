###### Class defpackage.er (er)
.class public final Ler;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lkp;

.field public transient c:Lkp;

.field public transient d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ler;->g:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ler;->h:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Ler;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkp;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, v0}, Ler;->g(Lkp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_20

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Deque full"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ler;->b:Lkp;

    .line 7
    .line 8
    :goto_7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iput-object v2, v1, Lkp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lkp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkp;

    .line 16
    .line 17
    iput-object v2, v1, Lkp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v1, Lkp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iput-object v2, p0, Ler;->c:Lkp;

    .line 24
    .line 25
    iput-object v2, p0, Ler;->b:Lkp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Ler;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Ler;->h:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw v1

    .line 45
    :goto_2c
    goto :goto_2b
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Ler;->b:Lkp;

    .line 11
    .line 12
    :goto_b
    if-eqz v2, :cond_21

    .line 13
    .line 14
    iget-object v3, v2, Lkp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1f

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, v2, Lkp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkp;
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :goto_29
    throw p1

    .line 43
    :goto_2a
    goto :goto_29
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/util/Collection;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_29

    .line 5
    .line 6
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget v1, p0, Ler;->d:I

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p2, :cond_20

    .line 19
    .line 20
    iget-object v2, p0, Ler;->b:Lkp;

    .line 21
    .line 22
    iget-object v2, v2, Lkp;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ler;->v()Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_24

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :goto_2f
    throw p1

    .line 49
    :goto_30
    goto :goto_2f
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .registers 3

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Ler;->d(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic drainTo(Ljava/util/Collection;I)I
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ler;->d(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final bridge synthetic element()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur;-><init>(Ler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lkp;)Z
    .registers 5

    .line 1
    iget v0, p0, Ler;->d:I

    .line 2
    .line 3
    iget v1, p0, Ler;->e:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_20

    .line 9
    :cond_8
    iget-object v1, p0, Ler;->c:Lkp;

    .line 10
    .line 11
    iput-object v1, p1, Lkp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ler;->c:Lkp;

    .line 14
    .line 15
    iget-object v2, p0, Ler;->b:Lkp;

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    iput-object p1, p0, Ler;->b:Lkp;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput-object p1, v1, Lkp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Ler;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Ler;->g:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return p1
.end method

.method public final h(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkp;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 16
    .line 17
    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {p0, v0}, Ler;->g(Lkp;)Z

    .line 19
    .line 20
    .line 21
    move-result p4
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_2e

    .line 22
    if-nez p4, :cond_29

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p4, p1, v1

    .line 27
    .line 28
    if-gtz p4, :cond_22

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    :try_start_22
    iget-object p4, p0, Ler;->h:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :goto_2d
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :goto_33
    throw p1

    .line 53
    :goto_34
    goto :goto_33
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkp;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget v1, p0, Ler;->d:I

    .line 15
    .line 16
    iget v2, p0, Ler;->e:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object v2, p0, Ler;->b:Lkp;

    .line 23
    .line 24
    iput-object v2, v0, Lkp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Ler;->b:Lkp;

    .line 27
    .line 28
    iget-object v3, p0, Ler;->c:Lkp;

    .line 29
    .line 30
    if-nez v3, :cond_22

    .line 31
    .line 32
    iput-object v0, p0, Ler;->c:Lkp;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object v0, v2, Lkp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Ler;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Ler;->g:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ler;->b:Lkp;

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v1, v1, Lkp;->e:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 8
    .line 9
    .line 10
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Ler;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_25

    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gtz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Ler;->g:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_25

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :goto_2a
    throw p1

    .line 44
    :goto_2b
    goto :goto_2a
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ler;->v()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkp;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {p0, v0}, Ler;->g(Lkp;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    iget-object v1, p0, Ler;->h:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_1d

    .line 23
    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :goto_22
    throw v0

    .line 36
    :goto_23
    goto :goto_22
.end method

.method public final n()I
    .registers 4

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Ler;->e:I

    .line 7
    .line 8
    iget v2, p0, Ler;->d:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_e

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Ler;->b:Lkp;

    .line 10
    .line 11
    :goto_a
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object v2, v1, Lkp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ler;->u(Lkp;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_26

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, v1, Lkp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkp;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_26

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw p1

    .line 45
    :goto_2c
    goto :goto_2b
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ler;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ler;->h(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final p()I
    .registers 3

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Ler;->d:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ler;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ler;->k(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ler;->v()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    iget-object v1, p0, Ler;->g:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_15

    .line 15
    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    throw v1

    .line 28
    :goto_1b
    goto :goto_1a
.end method

.method public final r()[Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Ler;->d:I

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ler;->b:Lkp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iget-object v5, v2, Lkp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v5, v1, v3

    .line 20
    .line 21
    iget-object v2, v2, Lkp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkp;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :goto_23
    throw v1

    .line 37
    :goto_24
    goto :goto_23
.end method

.method public final bridge synthetic remainingCapacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ler;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    array-length v1, p1

    .line 7
    iget v2, p0, Ler;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Ler;->d:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Ler;->b:Lkp;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iget-object v4, v1, Lkp;->e:Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, p1, v2

    .line 37
    .line 38
    iget-object v1, v1, Lkp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkp;

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    array-length v1, p1

    .line 45
    if-le v1, v2, :cond_31

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, p1, v2
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_35

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw p1

    .line 60
    :goto_3b
    goto :goto_3a
.end method

.method public final bridge synthetic size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ler;->b:Lkp;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const-string v1, "[]"
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_40

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v3, v1, Lkp;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, p0, :cond_1f

    .line 29
    .line 30
    const-string v3, "(this Collection)"

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lkp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkp;

    .line 38
    .line 39
    if-nez v1, :cond_35

    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_40

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const/16 v3, 0x2c

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_19

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :goto_45
    throw v1

    .line 71
    :goto_46
    goto :goto_45
.end method

.method public final bridge synthetic take()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ler;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Lkp;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lkp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkp;

    .line 4
    .line 5
    iget-object v1, p1, Lkp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkp;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Ler;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    iget-object v2, p0, Ler;->h:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_33

    .line 19
    .line 20
    iget-object p1, p0, Ler;->c:Lkp;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    iget-object v0, p1, Lkp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkp;

    .line 28
    .line 29
    iput-object v3, p1, Lkp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p1, Lkp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Ler;->c:Lkp;

    .line 34
    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    iput-object v3, p0, Ler;->b:Lkp;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object v3, v0, Lkp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_29
    iget p1, p0, Ler;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Ler;->d:I

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    iput-object v1, v0, Lkp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v1, Lkp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p1, Lkp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Ler;->d:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Ler;->d:I

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ler;->b:Lkp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_25

    .line 7
    :cond_6
    iget-object v2, v0, Lkp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkp;

    .line 10
    .line 11
    iget-object v3, v0, Lkp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lkp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v0, Lkp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, Ler;->b:Lkp;

    .line 18
    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    iput-object v1, p0, Ler;->c:Lkp;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object v1, v2, Lkp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_19
    iget v0, p0, Ler;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ler;->d:I

    .line 31
    .line 32
    iget-object v0, p0, Ler;->h:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_25
    return-object v1
.end method

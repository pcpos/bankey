###### Class defpackage.ur (ur)
.class public final Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lkp;

.field public c:Ljava/lang/Object;

.field public d:Lkp;

.field public final synthetic e:Ler;

.field public final synthetic f:Ler;


# direct methods
.method public constructor <init>(Ler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lur;->f:Ler;

    .line 2
    .line 3
    iput-object p1, p0, Lur;->e:Ler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object p1, p1, Ler;->b:Lkp;

    .line 14
    .line 15
    iput-object p1, p0, Lur;->b:Lkp;

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object p1, p1, Lkp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_16
    iput-object p1, p0, Lur;->c:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lur;->b:Lkp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lur;->b:Lkp;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iput-object v0, p0, Lur;->d:Lkp;

    .line 6
    .line 7
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lur;->e:Ler;

    .line 10
    .line 11
    iget-object v1, v1, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v2, p0, Lur;->b:Lkp;

    .line 17
    .line 18
    :goto_11
    iget-object v3, v2, Lkp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object v5, v3, Lkp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    if-ne v3, v2, :cond_32

    .line 33
    .line 34
    iget-object v2, p0, Lur;->f:Ler;

    .line 35
    .line 36
    iget-object v3, v2, Ler;->b:Lkp;

    .line 37
    .line 38
    :goto_25
    iput-object v3, p0, Lur;->b:Lkp;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v4, v3, Lkp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_2c
    iput-object v4, p0, Lur;->c:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_34

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    move-object v2, v3

    .line 52
    goto :goto_11

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :goto_3f
    throw v0

    .line 65
    :goto_40
    goto :goto_3f
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lur;->d:Lkp;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lur;->d:Lkp;

    .line 7
    .line 8
    iget-object v1, p0, Lur;->e:Ler;

    .line 9
    .line 10
    iget-object v2, v1, Ler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v3, v0, Lkp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ler;->u(Lkp;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lur;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lur;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lur;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

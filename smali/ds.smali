###### Class defpackage.ds (ds)
.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljp;

.field public final c:Lq3;

.field public final d:Landroid/os/Handler;

.field public final e:Lip;

.field public final f:Lu7;

.field public final g:Lhn;

.field public final h:Lcl;

.field public final i:Lc6;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lfh0;

.field public final m:Lf90;

.field public final n:Ljg;

.field public final o:Lg2;

.field public final p:Z

.field public q:Lgs;


# direct methods
.method public constructor <init>(Ljp;Lq3;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgs;->b:Lgs;

    .line 5
    .line 6
    iput-object v0, p0, Lds;->q:Lgs;

    .line 7
    .line 8
    iput-object p1, p0, Lds;->b:Ljp;

    .line 9
    .line 10
    iput-object p2, p0, Lds;->c:Lq3;

    .line 11
    .line 12
    iput-object p3, p0, Lds;->d:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Ljp;->a:Lip;

    .line 15
    .line 16
    iput-object p1, p0, Lds;->e:Lip;

    .line 17
    .line 18
    iget-object p3, p1, Lip;->k:Lu7;

    .line 19
    .line 20
    iput-object p3, p0, Lds;->f:Lu7;

    .line 21
    .line 22
    iget-object p3, p1, Lip;->n:Lhn;

    .line 23
    .line 24
    iput-object p3, p0, Lds;->g:Lhn;

    .line 25
    .line 26
    iget-object p3, p1, Lip;->o:Lcl;

    .line 27
    .line 28
    iput-object p3, p0, Lds;->h:Lcl;

    .line 29
    .line 30
    iget-object p1, p1, Lip;->l:Lc6;

    .line 31
    .line 32
    iput-object p1, p0, Lds;->i:Lc6;

    .line 33
    .line 34
    iget-object p1, p2, Lq3;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lds;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p2, Lq3;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lds;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p2, Lq3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lfh0;

    .line 49
    .line 50
    iput-object p1, p0, Lds;->l:Lfh0;

    .line 51
    .line 52
    iget-object p1, p2, Lq3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf90;

    .line 55
    .line 56
    iput-object p1, p0, Lds;->m:Lf90;

    .line 57
    .line 58
    iget-object p1, p2, Lq3;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljg;

    .line 61
    .line 62
    iput-object p1, p0, Lds;->n:Ljg;

    .line 63
    .line 64
    iget-object p3, p2, Lq3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lg2;

    .line 67
    .line 68
    iput-object p3, p0, Lds;->o:Lg2;

    .line 69
    .line 70
    iget-object p2, p2, Lq3;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Llz;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p1, Ljg;->q:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lds;->p:Z

    .line 78
    .line 79
    return-void
.end method

.method public static i(Ljava/lang/Runnable;ZLandroid/os/Handler;Ljp;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_11

    .line 7
    :cond_6
    if-nez p2, :cond_e

    .line 8
    .line 9
    iget-object p1, p3, Ljp;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lds;->l:Lfh0;

    .line 2
    .line 3
    iget-object v0, v0, Lfh0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lds;->k:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    if-nez v1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Lds;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Lcs;

    .line 40
    .line 41
    invoke-direct {v0}, Lcs;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Lcs;

    .line 46
    .line 47
    invoke-direct {v0}, Lcs;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    iget-object v0, p0, Lds;->l:Lfh0;

    .line 2
    .line 3
    check-cast v0, Lmp;

    .line 4
    .line 5
    iget-object v0, v0, Lfh0;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    sget-object v2, Llh0;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_2a

    .line 30
    .line 31
    if-eq v0, v1, :cond_2a

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v0, v3, :cond_2a

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v0, v3, :cond_2a

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v0, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v8, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v8, 0x2

    .line 46
    :goto_2d
    new-instance v0, Lxo;

    .line 47
    .line 48
    iget-object v5, p0, Lds;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lds;->m:Lf90;

    .line 51
    .line 52
    invoke-virtual {p0}, Lds;->e()Lzo;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, p0, Lds;->n:Ljg;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v4 .. v10}, Lxo;-><init>(Ljava/lang/String;Ljava/lang/String;Lf90;ILzo;Ljg;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lds;->i:Lc6;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lc6;->a(Lxo;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lds;->e()Lzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lds;->n:Ljg;

    .line 6
    .line 7
    iget-object v1, v1, Ljg;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lds;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lzo;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lds;->k:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "No stream for image [%s]"

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v4, v2, v3, v0}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, Lds;->e:Lip;

    .line 34
    .line 35
    iget-object v1, v1, Lip;->j:Lof0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p0}, Lof0;->b(Ljava/lang/String;Ljava/io/InputStream;Lds;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_2c

    .line 41
    invoke-static {v0}, Ltm;->g(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    invoke-static {v0}, Ltm;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final d(Lzj;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lds;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lds;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lds;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    new-instance v0, Lm60;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lds;->b:Ljp;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iget-object v1, p0, Lds;->d:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lds;->i(Ljava/lang/Runnable;ZLandroid/os/Handler;Ljp;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final e()Lzo;
    .registers 3

    .line 1
    iget-object v0, p0, Lds;->b:Ljp;

    .line 2
    .line 3
    iget-object v1, v0, Ljp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lds;->g:Lhn;

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, v0, Ljp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, p0, Lds;->h:Lcl;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v0, p0, Lds;->f:Lu7;

    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public final f()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lds;->k:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    const-string v1, "Task was interrupted [%s]"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lds;->l:Lfh0;

    .line 2
    .line 3
    iget-object v0, v0, Lfh0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lds;->k:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const-string v3, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-nez v0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0}, Lds;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lds;->b:Ljp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lds;->l:Lfh0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfh0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Ljp;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lds;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v3
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lds;->e:Lip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lds;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "Cache image on disk [%s]"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Lds;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1b} :catch_1d

    .line 26
    .line 27
    .line 28
    :cond_1b
    move v3, v1

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-static {v0}, Lsm;->g(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return v3
.end method

.method public final k()Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    iget-object v0, p0, Lds;->e:Lip;

    .line 2
    .line 3
    iget-object v1, p0, Lds;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, v0, Lip;->j:Lof0;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lof0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_f} :catch_bb
    .catch Lcs; {:try_start_5 .. :try_end_f} :catch_b9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_ae
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_f} :catch_a4
    .catchall {:try_start_5 .. :try_end_f} :catchall_9a

    .line 16
    iget-object v5, p0, Lds;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_3e

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    cmp-long v4, v8, v10

    .line 29
    .line 30
    if-lez v4, :cond_3e

    .line 31
    .line 32
    const-string v4, "Load image from disk cache [%s]"

    .line 33
    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v8, v6

    .line 37
    .line 38
    invoke-static {v4, v8}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lgs;->c:Lgs;

    .line 42
    .line 43
    iput-object v4, p0, Lds;->q:Lgs;

    .line 44
    .line 45
    invoke-virtual {p0}, Lds;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lyo;->d:Lyo;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lyo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lds;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_3d} :catch_bb
    .catch Lcs; {:try_start_15 .. :try_end_3d} :catch_b9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_3d} :catch_ae
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_3d} :catch_a4
    .catchall {:try_start_15 .. :try_end_3d} :catchall_9a

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v2

    .line 64
    :goto_3f
    if-eqz v3, :cond_4d

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-gtz v4, :cond_c1

    .line 77
    .line 78
    :cond_4d
    const-string v4, "Load image from network [%s]"

    .line 79
    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v7, v6

    .line 83
    .line 84
    invoke-static {v4, v7}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lgs;->b:Lgs;

    .line 88
    .line 89
    iput-object v4, p0, Lds;->q:Lgs;

    .line 90
    .line 91
    iget-object v4, p0, Lds;->n:Ljg;

    .line 92
    .line 93
    iget-boolean v4, v4, Ljg;->i:Z

    .line 94
    .line 95
    if-eqz v4, :cond_76

    .line 96
    .line 97
    invoke-virtual {p0}, Lds;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_76

    .line 102
    .line 103
    iget-object v0, v0, Lip;->j:Lof0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lof0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lyo;->d:Lyo;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lyo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_76
    invoke-virtual {p0}, Lds;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lds;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8b

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_c1

    .line 139
    .line 140
    :cond_8b
    sget-object v0, Lzj;->c:Lzj;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lds;->d(Lzj;Ljava/lang/Throwable;)V
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_90} :catch_bc
    .catch Lcs; {:try_start_41 .. :try_end_90} :catch_b9
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_90} :catch_97
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_90} :catch_94
    .catchall {:try_start_41 .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_c1

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object v2, v3

    .line 148
    goto :goto_9b

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object v2, v3

    .line 151
    goto :goto_a5

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object v2, v3

    .line 154
    goto :goto_af

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    :goto_9b
    invoke-static {v0}, Lsm;->g(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lzj;->f:Lzj;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lds;->d(Lzj;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b7

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    :goto_a5
    invoke-static {v0}, Lsm;->g(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lzj;->e:Lzj;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lds;->d(Lzj;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    :goto_af
    invoke-static {v0}, Lsm;->g(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lzj;->b:Lzj;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lds;->d(Lzj;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    move-object v3, v2

    .line 185
    goto :goto_c1

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    throw v0

    .line 188
    :catch_bb
    move-object v3, v2

    .line 189
    :catch_bc
    sget-object v0, Lzj;->d:Lzj;

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2}, Lds;->d(Lzj;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-object v3
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lds;->b:Ljp;

    .line 2
    .line 3
    iget-object v0, v0, Ljp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_4a

    .line 14
    .line 15
    iget-object v1, p0, Lds;->b:Ljp;

    .line 16
    .line 17
    iget-object v1, v1, Ljp;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_45

    .line 25
    .line 26
    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    .line 27
    .line 28
    new-array v6, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lds;->k:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v7, v6, v5

    .line 33
    .line 34
    invoke-static {v0, v6}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_47

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v0, p0, Lds;->b:Ljp;

    .line 38
    .line 39
    iget-object v0, v0, Ljp;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2b} :catch_37
    .catchall {:try_start_24 .. :try_end_2b} :catchall_47

    .line 42
    .line 43
    .line 44
    :try_start_2b
    const-string v0, ".. Resume loading [%s]"

    .line 45
    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Lds;->k:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v7, v6, v5

    .line 51
    .line 52
    invoke-static {v0, v6}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :catch_37
    const-string v0, "Task was interrupted [%s]"

    .line 57
    .line 58
    new-array v6, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Lds;->k:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v7, v6, v5

    .line 63
    .line 64
    invoke-static {v3, v2, v0, v6}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    :goto_45
    monitor-exit v1

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_47

    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lds;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4e
    if-eqz v0, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lds;->n:Ljg;

    .line 83
    .line 84
    iget v1, v0, Ljg;->l:I

    .line 85
    .line 86
    if-lez v1, :cond_59

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-eqz v6, :cond_84

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    new-array v6, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v6, v5

    .line 101
    .line 102
    iget-object v1, p0, Lds;->k:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v1, v6, v4

    .line 105
    .line 106
    const-string v7, "Delay %d ms before loading...  [%s]"

    .line 107
    .line 108
    invoke-static {v7, v6}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    iget v0, v0, Ljg;->l:I

    .line 112
    .line 113
    int-to-long v6, v0

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_74} :catch_79

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lds;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_85

    .line 122
    :catch_79
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v0, v5

    .line 125
    .line 126
    const-string v1, "Task was interrupted [%s]"

    .line 127
    .line 128
    invoke-static {v3, v2, v1, v0}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    if-eqz v0, :cond_88

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object v0, p0, Lds;->c:Lq3;

    .line 138
    .line 139
    iget-object v0, v0, Lq3;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    const-string v1, "Start display image task [%s]"

    .line 144
    .line 145
    new-array v2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lds;->k:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v3, v2, v5

    .line 150
    .line 151
    invoke-static {v1, v2}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_aa

    .line 159
    .line 160
    const-string v1, "Image already is loading. Waiting... [%s]"

    .line 161
    .line 162
    new-array v2, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, p0, Lds;->k:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v3, v2, v5

    .line 167
    .line 168
    invoke-static {v1, v2}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 172
    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {p0}, Lds;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lds;->e:Lip;

    .line 178
    .line 179
    iget-object v1, v1, Lip;->i:Lct;

    .line 180
    .line 181
    iget-object v2, p0, Lds;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lct;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_d3

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c3

    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    sget-object v2, Lgs;->d:Lgs;

    .line 197
    .line 198
    iput-object v2, p0, Lds;->q:Lgs;

    .line 199
    .line 200
    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    .line 201
    .line 202
    new-array v3, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p0, Lds;->k:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v4, v3, v5

    .line 207
    .line 208
    invoke-static {v2, v3}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_105

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {p0}, Lds;->k()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_d7
    .catch Lcs; {:try_start_ad .. :try_end_d7} :catch_139
    .catchall {:try_start_ad .. :try_end_d7} :catchall_131

    .line 216
    if-nez v1, :cond_dd

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {p0}, Lds;->a()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lds;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_133

    .line 230
    .line 231
    iget-object v2, p0, Lds;->n:Ljg;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lds;->n:Ljg;

    .line 237
    .line 238
    iget-boolean v2, v2, Ljg;->h:Z

    .line 239
    .line 240
    if-eqz v2, :cond_105

    .line 241
    .line 242
    const-string v2, "Cache image in memory [%s]"

    .line 243
    .line 244
    new-array v3, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, p0, Lds;->k:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v4, v3, v5

    .line 249
    .line 250
    invoke-static {v2, v3}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lds;->e:Lip;

    .line 254
    .line 255
    iget-object v2, v2, Lip;->i:Lct;

    .line 256
    .line 257
    iget-object v3, p0, Lds;->k:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v1}, Lct;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-object v2, p0, Lds;->n:Ljg;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lds;->a()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lds;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_111
    .catch Lcs; {:try_start_dd .. :try_end_111} :catch_139
    .catchall {:try_start_dd .. :try_end_111} :catchall_131

    .line 274
    if-nez v2, :cond_12b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lig;

    .line 280
    .line 281
    iget-object v2, p0, Lds;->c:Lq3;

    .line 282
    .line 283
    iget-object v3, p0, Lds;->b:Ljp;

    .line 284
    .line 285
    iget-object v4, p0, Lds;->q:Lgs;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v3, v4}, Lig;-><init>(Landroid/graphics/Bitmap;Lq3;Ljp;Lgs;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, p0, Lds;->p:Z

    .line 291
    .line 292
    iget-object v2, p0, Lds;->d:Landroid/os/Handler;

    .line 293
    .line 294
    iget-object v3, p0, Lds;->b:Ljp;

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3}, Lds;->i(Ljava/lang/Runnable;ZLandroid/os/Handler;Ljp;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    :try_start_12b
    new-instance v1, Lcs;

    .line 301
    .line 302
    invoke-direct {v1}, Lcs;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catchall_131
    move-exception v1

    .line 307
    goto :goto_156

    .line 308
    :cond_133
    new-instance v1, Lcs;

    .line 309
    .line 310
    invoke-direct {v1}, Lcs;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1
    :try_end_139
    .catch Lcs; {:try_start_12b .. :try_end_139} :catch_139
    .catchall {:try_start_12b .. :try_end_139} :catchall_131

    .line 314
    :catch_139
    :try_start_139
    iget-boolean v1, p0, Lds;->p:Z

    .line 315
    .line 316
    if-nez v1, :cond_152

    .line 317
    .line 318
    invoke-virtual {p0}, Lds;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_144

    .line 323
    .line 324
    goto :goto_152

    .line 325
    :cond_144
    new-instance v1, Ls60;

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lds;->d:Landroid/os/Handler;

    .line 333
    .line 334
    iget-object v3, p0, Lds;->b:Ljp;

    .line 335
    .line 336
    invoke-static {v1, v5, v2, v3}, Lds;->i(Ljava/lang/Runnable;ZLandroid/os/Handler;Ljp;)V
    :try_end_152
    .catchall {:try_start_139 .. :try_end_152} :catchall_131

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 344
    .line 345
    .line 346
    throw v1
.end method

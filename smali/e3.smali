###### Class defpackage.e3 (e3)
.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Landroid/hardware/Camera;

.field public f:Ld3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "auto"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "macro"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Le3;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Le3;->e:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Le3;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Le3;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Le3;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le3;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Le3;->f:Ld3;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    new-instance v0, Ld3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ld3;-><init>(Le3;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1a

    .line 13
    .line 14
    .line 15
    :try_start_e
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le3;->f:Ld3;
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_18} :catch_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    :catch_18
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le3;->f:Ld3;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Le3;->f:Ld3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le3;->f:Ld3;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le3;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le3;->f:Ld3;

    .line 8
    .line 9
    iget-boolean v0, p0, Le3;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, p0, Le3;->c:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1e

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Le3;->e:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Le3;->c:Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_18} :catch_19
    .catchall {:try_start_10 .. :try_end_18} :catchall_1e

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catch_19
    :try_start_19
    invoke-virtual {p0}, Le3;->a()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Le3;->b:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Le3;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Le3;->b()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_12

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Le3;->e:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_10} :catch_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    :catch_10
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    iput-boolean p1, p0, Le3;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Le3;->a()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

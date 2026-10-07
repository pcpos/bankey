###### Class com.google.android.material.snackbar.SnackbarManager (com.google.android.material.snackbar.SnackbarManager)
.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static final LONG_DURATION_MS:I = 0xabe

.field static final MSG_TIMEOUT:I = 0x0

.field private static final SHORT_DURATION_MS:I = 0x5dc

.field private static snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field private currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .registers 5
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->dismiss(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static getInstance()Lcom/google/android/material/snackbar/SnackbarManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method private isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method private scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .registers 6
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-lez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private showNextSnackbarLocked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public handleTimeout(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .registers 4
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 5
    .line 6
    if-eq v1, p1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 9
    .line 10
    if-ne v1, p1, :cond_f

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public isCurrent(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 33
    .line 34
    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method

###### Class com.google.android.material.snackbar.SnackbarManager.AnonymousClass1 (com.google.android.material.snackbar.SnackbarManager$1)
.class Lcom/google/android/material/snackbar/SnackbarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/SnackbarManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager$1;->this$0:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$1;->this$0:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->handleTimeout(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

###### Class com.google.android.material.snackbar.SnackbarManager.Callback (com.google.android.material.snackbar.SnackbarManager$Callback)
.class interface abstract Lcom/google/android/material/snackbar/SnackbarManager$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract dismiss(I)V
.end method

.method public abstract show()V
.end method

###### Class com.google.android.material.snackbar.SnackbarManager.SnackbarRecord (com.google.android.material.snackbar.SnackbarManager$SnackbarRecord)
.class Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarRecord"
.end annotation


# instance fields
.field final callback:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/SnackbarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field duration:I

.field paused:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .registers 3
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

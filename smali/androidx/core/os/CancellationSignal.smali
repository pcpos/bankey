###### Class androidx.core.os.CancellationSignal (androidx.core.os.CancellationSignal)
.class public final Landroidx/core/os/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/CancellationSignal$OnCancelListener;
    }
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mCancellationSignalObj:Ljava/lang/Object;

.field private mIsCanceled:Z

.field private mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private waitForCancelFinishedLocked()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_8
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    check-cast v1, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_18

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :goto_22
    monitor-enter p0

    .line 36
    :try_start_23
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 42
    throw v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 47
    :try_start_2e
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 56
    throw v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V
    .registers 3
    .param p1    # Landroidx/core/os/CancellationSignal$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Landroidx/core/os/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    invoke-interface {p1}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public throwIfCanceled()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

###### Class androidx.core.os.CancellationSignal.OnCancelListener (androidx.core.os.CancellationSignal$OnCancelListener)
.class public interface abstract Landroidx/core/os/CancellationSignal$OnCancelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCancelListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

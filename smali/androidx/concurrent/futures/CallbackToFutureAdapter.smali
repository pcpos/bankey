###### Class androidx.concurrent.futures.CallbackToFutureAdapter (androidx.concurrent.futures.CallbackToFutureAdapter)
.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lbs;
    .registers 4
    .param p0    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
            "TT;>;)",
            "Lbs;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method

###### Class androidx.concurrent.futures.CallbackToFutureAdapter.Completer (androidx.concurrent.futures.CallbackToFutureAdapter$Completer)
.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private attemptedSetting:Z

.field private cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 9
    .line 10
    return-void
.end method

.method private setCompletedNormally()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbs;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public fireCancellationListeners()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCompletedNormally()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public setCancelled()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancelWithoutNotifyingCompleter(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCompletedNormally()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCompletedNormally()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

###### Class androidx.concurrent.futures.CallbackToFutureAdapter.FutureGarbageCollectedException (androidx.concurrent.futures.CallbackToFutureAdapter$FutureGarbageCollectedException)
.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureGarbageCollectedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

###### Class androidx.concurrent.futures.CallbackToFutureAdapter.Resolver (androidx.concurrent.futures.CallbackToFutureAdapter$Resolver)
.class public interface abstract Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class androidx.concurrent.futures.CallbackToFutureAdapter.SafeFuture (androidx.concurrent.futures.CallbackToFutureAdapter$SafeFuture)
.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs;"
    }
.end annotation


# instance fields
.field final completerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->completerWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->completerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->fireCancellationListeners()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public cancelWithoutNotifyingCompleter(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class androidx.concurrent.futures.CallbackToFutureAdapter.SafeFuture.AnonymousClass1 (androidx.concurrent.futures.CallbackToFutureAdapter$SafeFuture$1)
.class Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;->this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pendingToString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;->this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->completerWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "tag=["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

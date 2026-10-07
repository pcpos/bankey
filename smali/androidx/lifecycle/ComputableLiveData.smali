###### Class androidx.lifecycle.ComputableLiveData (androidx.lifecycle.ComputableLiveData)
.class public abstract Landroidx/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
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
.field final mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mInvalidationRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mRefreshRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/lifecycle/ComputableLiveData$2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ComputableLiveData$2;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/lifecycle/ComputableLiveData$3;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ComputableLiveData$3;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroidx/lifecycle/ComputableLiveData$1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ComputableLiveData$1;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->mLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.lifecycle.ComputableLiveData.AnonymousClass1 (androidx.lifecycle.ComputableLiveData$1)
.class Landroidx/lifecycle/ComputableLiveData$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActive()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.lifecycle.ComputableLiveData.AnonymousClass2 (androidx.lifecycle.ComputableLiveData$2)
.class Landroidx/lifecycle/ComputableLiveData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    :try_start_e
    iget-object v4, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    if-eqz v3, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/lifecycle/ComputableLiveData;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_32

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3b

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    iget-object v2, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v1, :cond_47

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$2;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    :cond_47
    return-void
.end method

###### Class androidx.lifecycle.ComputableLiveData.AnonymousClass3 (androidx.lifecycle.ComputableLiveData$3)
.class Landroidx/lifecycle/ComputableLiveData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$3;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$3;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$3;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$3;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

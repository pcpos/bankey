###### Class androidx.recyclerview.widget.MessageThreadUtil (androidx.recyclerview.widget.MessageThreadUtil)
.class Landroidx/recyclerview/widget/MessageThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;,
        Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundProxy(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$2;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMainThreadProxy(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.recyclerview.widget.MessageThreadUtil.AnonymousClass1 (androidx.recyclerview.widget.MessageThreadUtil$1)
.class Landroidx/recyclerview/widget/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;->getMainThreadProxy(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ADD_TILE:I = 0x2

.field static final REMOVE_TILE:I = 0x3

.field static final UPDATE_ITEM_COUNT:I = 0x1


# instance fields
.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMainThreadRunnable:Ljava/lang/Runnable;

.field final mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroidx/recyclerview/widget/MessageThreadUtil;

.field final synthetic val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->this$0:Landroidx/recyclerview/widget/MessageThreadUtil;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeTile(II)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateItemCount(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.recyclerview.widget.MessageThreadUtil.AnonymousClass1.RunnableC00051 (androidx.recyclerview.widget.MessageThreadUtil$1$1)
.class Landroidx/recyclerview/widget/MessageThreadUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_44

    .line 10
    .line 11
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_30

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_22

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 26
    .line 27
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 42
    .line 43
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 52
    .line 53
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 54
    .line 55
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    return-void
.end method

###### Class androidx.recyclerview.widget.MessageThreadUtil.AnonymousClass2 (androidx.recyclerview.widget.MessageThreadUtil$2)
.class Landroidx/recyclerview/widget/MessageThreadUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;->getBackgroundProxy(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final LOAD_TILE:I = 0x3

.field static final RECYCLE_TILE:I = 0x4

.field static final REFRESH:I = 0x1

.field static final UPDATE_RANGE:I = 0x2


# instance fields
.field private mBackgroundRunnable:Ljava/lang/Runnable;

.field mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroidx/recyclerview/widget/MessageThreadUtil;

.field final synthetic val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->this$0:Landroidx/recyclerview/widget/MessageThreadUtil;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 14
    .line 15
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil$2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method private maybeExecuteBackgroundRunnable()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private sendMessageAtFrontOfQueue(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessageAtFrontOfQueue(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$2;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$2;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refresh(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateRange(IIIII)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class androidx.recyclerview.widget.MessageThreadUtil.AnonymousClass2.AnonymousClass1 (androidx.recyclerview.widget.MessageThreadUtil$2$1)
.class Landroidx/recyclerview/widget/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

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
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5a

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2e

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 50
    .line 51
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 52
    .line 53
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 76
    .line 77
    iget v3, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 78
    .line 79
    iget v4, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 80
    .line 81
    iget v5, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 84
    .line 85
    iget v7, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 86
    .line 87
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 101
    .line 102
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

###### Class androidx.recyclerview.widget.MessageThreadUtil.MessageQueue (androidx.recyclerview.widget.MessageThreadUtil$MessageQueue)
.class Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageQueue"
.end annotation


# instance fields
.field private mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized removeMessages(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_11

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->recycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 21
    .line 22
    :goto_15
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 25
    .line 26
    iget v3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_23

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->recycle()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    move-object v1, v2

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw p1

    .line 45
    :goto_2c
    goto :goto_2b
.end method

.method public declared-synchronized sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :goto_9
    :try_start_9
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_9

    .line 16
    :cond_f
    iput-object p1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_17

    .line 23
    :goto_16
    throw p1

    .line 24
    :goto_17
    goto :goto_16
.end method

.method public declared-synchronized sendMessageAtFrontOfQueue(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

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

###### Class androidx.recyclerview.widget.MessageThreadUtil.SyncQueueItem (androidx.recyclerview.widget.MessageThreadUtil$SyncQueueItem)
.class Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncQueueItem"
.end annotation


# static fields
.field private static sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field private static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method

.method public static obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 10

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v1, :cond_d

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;-><init>()V

    goto :goto_14

    .line 4
    :cond_d
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 6
    :goto_14
    iput p0, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 7
    iput p1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 8
    iput p2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 9
    iput p3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 10
    iput p4, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 11
    iput p5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 12
    iput-object p6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_24
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p0
.end method

.method public static obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public recycle()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 27
    .line 28
    :cond_1b
    sput-object p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

###### Class androidx.core.provider.RequestExecutor (androidx.core.provider.RequestExecutor)
.class Landroidx/core/provider/RequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;,
        Landroidx/core/provider/RequestExecutor$ReplyRunnable;,
        Landroidx/core/provider/RequestExecutor$HandlerExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultExecutor(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    new-instance v7, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 2
    .line 3
    invoke-direct {v7, p0, p1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-long v3, p2

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static createHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .registers 5
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/provider/CalleeHandler;->create()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static submit(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 4
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

###### Class androidx.core.provider.RequestExecutor.DefaultThreadFactory (androidx.core.provider.RequestExecutor$DefaultThreadFactory)
.class Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultThreadFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;
    }
.end annotation


# instance fields
.field private mPriority:I

.field private mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class androidx.core.provider.RequestExecutor.DefaultThreadFactory.ProcessPriorityThread (androidx.core.provider.RequestExecutor$DefaultThreadFactory$ProcessPriorityThread)
.class Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessPriorityThread"
.end annotation


# instance fields
.field private final mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;->mPriority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;->mPriority:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.core.provider.RequestExecutor.HandlerExecutor (androidx.core.provider.RequestExecutor$HandlerExecutor)
.class Landroidx/core/provider/RequestExecutor$HandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerExecutor"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is shutting down"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

###### Class androidx.core.provider.RequestExecutor.ReplyRunnable (androidx.core.provider.RequestExecutor$ReplyRunnable)
.class Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mCallable:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mConsumer:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .registers 4
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;-><init>(Landroidx/core/provider/RequestExecutor$ReplyRunnable;Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class androidx.core.provider.RequestExecutor.ReplyRunnable.AnonymousClass1 (androidx.core.provider.RequestExecutor$ReplyRunnable$1)
.class Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/RequestExecutor$ReplyRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/provider/RequestExecutor$ReplyRunnable;

.field final synthetic val$consumer:Landroidx/core/util/Consumer;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/provider/RequestExecutor$ReplyRunnable;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->this$0:Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$consumer:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$result:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$consumer:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$result:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

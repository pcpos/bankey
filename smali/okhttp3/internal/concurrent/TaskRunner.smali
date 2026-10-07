###### Class okhttp3.internal.concurrent.TaskRunner (okhttp3.internal.concurrent.TaskRunner)
.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 33
    .line 34
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .registers 3

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->runTask(Lokhttp3/internal/concurrent/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final afterRun(Lokhttp3/internal/concurrent/Task;J)V
    .registers 10

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Thread "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, " MUST hold lock on "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, p1, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    if-eqz v1, :cond_77

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getCancelActiveTask$okhttp()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v3}, Lokhttp3/internal/concurrent/TaskQueue;->setCancelActiveTask$okhttp(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    cmp-long v5, p2, v3

    .line 87
    .line 88
    if-eqz v5, :cond_64

    .line 89
    .line 90
    if-nez v1, :cond_64

    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getShutdown$okhttp()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_64

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3, v2}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v2

    .line 112
    if-eqz p1, :cond_76

    .line 113
    .line 114
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Check failed."

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private final beforeRun(Lokhttp3/internal/concurrent/Task;)V
    .registers 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " MUST hold lock on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final runTask(Lokhttp3/internal/concurrent/Task;)V
    .registers 7

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4e

    .line 67
    monitor-enter p0

    .line 68
    :try_start_43
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4b

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception v2

    .line 80
    monitor-enter p0

    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    :try_start_52
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5a

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li9;->M(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .registers 16

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Thread "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " MUST hold lock on "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 59
    .line 60
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v6, v1

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_7d

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 89
    .line 90
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 99
    .line 100
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sub-long/2addr v10, v2

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v14, v10, v12

    .line 112
    .line 113
    if-lez v14, :cond_77

    .line 114
    .line 115
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    goto :goto_4b

    .line 120
    :cond_77
    if-eqz v6, :cond_7b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    move-object v6, v7

    .line 125
    goto :goto_4b

    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    :goto_7e
    if-eqz v6, :cond_9c

    .line 128
    .line 129
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->beforeRun(Lokhttp3/internal/concurrent/Task;)V

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_94

    .line 133
    .line 134
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 135
    .line 136
    if-nez v0, :cond_9b

    .line 137
    .line 138
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v8

    .line 147
    if-eqz v0, :cond_9b

    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 150
    .line 151
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-object v6

    .line 157
    :cond_9c
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 158
    .line 159
    if-eqz v0, :cond_ad

    .line 160
    .line 161
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 162
    .line 163
    sub-long/2addr v6, v2

    .line 164
    cmp-long v0, v4, v6

    .line 165
    .line 166
    if-gez v0, :cond_ac

    .line 167
    .line 168
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-object v1

    .line 174
    :cond_ad
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 175
    .line 176
    add-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 178
    .line 179
    :try_start_b2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 180
    .line 181
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_b2 .. :try_end_b7} :catch_bd
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_bb

    .line 182
    .line 183
    .line 184
    :goto_b7
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 185
    .line 186
    goto/16 :goto_2f

    .line 187
    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_c1

    .line 190
    :catch_bd
    :try_start_bd
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_bb

    .line 191
    .line 192
    .line 193
    goto :goto_b7

    .line 194
    :goto_c1
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :goto_c4
    throw v0

    .line 198
    :goto_c5
    goto :goto_c4
.end method

.method public final cancelAll()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1c

    .line 10
    .line 11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_47

    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    if-gez v1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v0, v1

    .line 71
    goto :goto_26

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 4

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST hold lock on "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_53

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 95
    .line 96
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.Backend (okhttp3.internal.concurrent.TaskRunner$Backend)
.class public interface abstract Lokhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation


# virtual methods
.method public abstract beforeTask(Lokhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract nanoTime()J
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.Companion (okhttp3.internal.concurrent.TaskRunner$Companion)
.class public final Lokhttp3/internal/concurrent/TaskRunner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.RealBackend (okhttp3.internal.concurrent.TaskRunner$RealBackend)
.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 11

    .line 1
    const-string v0, "threadFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x3c

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public beforeTask(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 3

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 3

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .registers 11

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p2, v0

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    sub-long v0, p2, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_18

    .line 20
    .line 21
    cmp-long v6, p2, v4

    .line 22
    .line 23
    if-lez v6, :cond_1c

    .line 24
    .line 25
    :cond_18
    long-to-int p2, v0

    .line 26
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.internal.concurrent.TaskRunner$runnable$1 (okhttp3.internal.concurrent.TaskRunner$runnable$1)
.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

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
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7d

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 20
    .line 21
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_56

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v2, v4

    .line 73
    const-string v4, "finished run in "

    .line 74
    .line 75
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_56
    move-exception v6

    .line 88
    :try_start_57
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    throw v6
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v2

    .line 97
    if-eqz v3, :cond_7c

    .line 98
    .line 99
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v4

    .line 112
    const-string v3, "failed a run in "

    .line 113
    .line 114
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    throw v2

    .line 126
    :catchall_7d
    move-exception v1

    .line 127
    monitor-exit v0

    .line 128
    goto :goto_81

    .line 129
    :goto_80
    throw v1

    .line 130
    :goto_81
    goto :goto_80
.end method

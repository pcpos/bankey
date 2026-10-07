###### Class okhttp3.internal.concurrent.Task (okhttp3.internal.concurrent.Task)
.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancelable:Z

.field private final name:Ljava/lang/String;

.field private nextExecuteNanoTime:J

.field private queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILle;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 3

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
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
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "task is in multiple queues"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

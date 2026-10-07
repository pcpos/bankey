###### Class okhttp3.internal.ws.RealWebSocket (okhttp3.internal.ws.RealWebSocket)
.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation


# static fields
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lokhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lokhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lokhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lokhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv7;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lokhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private writer:Lokhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lokhttp3/internal/concurrent/Task;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    invoke-static {v0}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .registers 11

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 27
    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 31
    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 33
    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5a

    .line 70
    .line 71
    sget-object p1, Lv7;->e:Lv7;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lg2;->s([B)Lv7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lv7;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p1, "Request must be GET: "

    .line 92
    .line 93
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-void
.end method

.method private final isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .registers 7

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Lxp;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v4, v3}, Lxp;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gt v4, p1, :cond_27

    .line 33
    .line 34
    iget v0, v0, Lvp;->c:I

    .line 35
    .line 36
    if-gt p1, v0, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    return v2
.end method

.method private final runWriter()V
    .registers 9

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
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 49
    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private final declared-synchronized send(Lv7;I)Z
    .registers 9

    monitor-enter p0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_b

    goto :goto_3c

    .line 4
    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 5
    invoke-virtual {p1}, Lv7;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3e

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_22
    :try_start_22
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 9
    invoke-virtual {p1}, Lv7;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILv7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    .line 13
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3c
    :goto_3c
    monitor-exit p0

    return v1

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .registers 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_a7

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_90

    .line 31
    .line 32
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_79

    .line 43
    .line 44
    const-string v0, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lv7;->e:Lv7;

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SHA-1"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lv7;->b(Ljava/lang/String;)Lv7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lv7;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/net/ProtocolException;

    .line 84
    .line 85
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p2, Ljava/net/ProtocolException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\' but was \'"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_79
    new-instance p1, Ljava/net/ProtocolException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 127
    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 150
    .line 151
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    new-instance p2, Ljava/net/ProtocolException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .registers 5

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .registers 13

    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_30

    .line 3
    sget-object v2, Lv7;->e:Lv7;

    invoke-static {p2}, Lg2;->p(Ljava/lang/String;)Lv7;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lv7;->b:[B

    array-length v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_20

    goto :goto_31

    :cond_20
    const-string p1, "reason.size() > 123: "

    .line 5
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_30
    const/4 v2, 0x0

    .line 7
    :goto_31
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_4b

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_3a

    goto :goto_4b

    .line 8
    :cond_3a
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v1, p1, v2, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILv7;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4d

    .line 11
    monitor-exit p0

    return v0

    .line 12
    :cond_4b
    :goto_4b
    monitor-exit p0

    return v1

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 55
    .line 56
    const-string v3, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    .line 70
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 101
    .line 102
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_4e

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_4e

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    :try_start_22
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_3a

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    throw p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final getListener$okhttp()Lokhttp3/WebSocketListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lg7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 32
    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLg7;Ljava/util/Random;ZZJ)V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 50
    .line 51
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 57
    .line 58
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_57

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 73
    .line 74
    const-string v4, " ping"

    .line 75
    .line 76
    invoke-static {v4, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;

    .line 81
    .line 82
    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_64
    .catchall {:try_start_10 .. :try_end_64} :catchall_83

    .line 99
    .line 100
    .line 101
    :cond_64
    monitor-exit p0

    .line 102
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 103
    .line 104
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lh7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    xor-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move-object v0, p1

    .line 125
    move-object v3, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLh7;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final loopReader()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-eqz v3, :cond_81

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_72

    .line 24
    .line 25
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 26
    .line 27
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3c

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 43
    .line 44
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 49
    .line 50
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 51
    .line 52
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_7e

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    :try_start_3f
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_5e

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    if-nez v3, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-nez v3, :cond_6e

    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    throw p1

    .line 115
    :cond_72
    :try_start_72
    const-string p1, "already closed"

    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_81
    const-string p1, "Failed requirement."

    .line 131
    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lv7;)V
    .registers 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lv7;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lv7;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_29

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized onReadPong(Lv7;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized pong(Lv7;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_25

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final processNextFrame()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_f

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public declared-synchronized queueSize()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 8
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv7;->e:Lv7;

    invoke-static {p1}, Lg2;->p(Ljava/lang/String;)Lv7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lv7;I)Z

    move-result p1

    return p1
.end method

.method public send(Lv7;)Z
    .registers 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lv7;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 8
    throw v0
.end method

.method public final tearDown()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_5f

    .line 21
    .line 22
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 29
    .line 30
    if-eqz v7, :cond_5b

    .line 31
    .line 32
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33
    .line 34
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v3, :cond_38

    .line 37
    .line 38
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 39
    .line 40
    iput-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 41
    .line 42
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 43
    .line 44
    iput-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 45
    .line 46
    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 47
    .line 48
    iput-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    .line 52
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    move-object v3, v6

    .line 58
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    .line 66
    iget-object v10, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, " cancel"

    .line 69
    .line 70
    invoke-static {v11, v10}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance v11, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;

    .line 81
    .line 82
    invoke-direct {v11, v10, v4, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v11, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_e2

    .line 86
    .line 87
    .line 88
    move-object v8, v5

    .line 89
    move-object v9, v8

    .line 90
    :goto_59
    move v3, v1

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    if-nez v6, :cond_60

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v1

    .line 96
    :cond_5f
    move-object v6, v5

    .line 97
    :cond_60
    move-object v7, v5

    .line 98
    move-object v8, v7

    .line 99
    move-object v9, v8

    .line 100
    :goto_63
    monitor-exit p0

    .line 101
    if-eqz v2, :cond_6f

    .line 102
    .line 103
    :try_start_66
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lv7;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lv7;)V

    .line 109
    .line 110
    .line 111
    goto :goto_b5

    .line 112
    :cond_6f
    instance-of v1, v6, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 113
    .line 114
    if-eqz v1, :cond_97

    .line 115
    .line 116
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 117
    .line 118
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lv7;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILv7;)V

    .line 130
    .line 131
    .line 132
    monitor-enter p0
    :try_end_84
    .catchall {:try_start_66 .. :try_end_84} :catchall_ce

    .line 133
    :try_start_84
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 134
    .line 135
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lv7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lv7;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_94

    .line 146
    .line 147
    :try_start_92
    monitor-exit p0

    .line 148
    goto :goto_b5

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0

    .line 152
    :cond_97
    instance-of v1, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 153
    .line 154
    if-eqz v1, :cond_c8

    .line 155
    .line 156
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 157
    .line 158
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$Close;->getReason()Lv7;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILv7;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_b5

    .line 173
    .line 174
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 175
    .line 176
    invoke-static {v7}, Lum;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v3, v7}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_92 .. :try_end_b5} :catchall_ce

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    if-nez v5, :cond_b8

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    if-nez v8, :cond_be

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    if-nez v9, :cond_c4

    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-static {v9}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return v4

    .line 201
    :cond_c8
    :try_start_c8
    new-instance v0, Ljava/lang/AssertionError;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_ce

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    if-nez v5, :cond_d2

    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    if-nez v8, :cond_d8

    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    if-nez v9, :cond_de

    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-static {v9}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    throw v0

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    monitor-exit p0

    .line 229
    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_54

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
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_54

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, -0x1

    .line 23
    :goto_16
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 28
    .line 29
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_54

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_49

    .line 34
    .line 35
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 40
    .line 41
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "ms (after "

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sub-int/2addr v1, v4

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " successful ping/pongs)"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    sget-object v1, Lv7;->e:Lv7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lv7;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Close (okhttp3.internal.ws.RealWebSocket$Close)
.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field private final cancelAfterCloseMillis:J

.field private final code:I

.field private final reason:Lv7;


# direct methods
.method public constructor <init>(ILv7;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lv7;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCancelAfterCloseMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReason()Lv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lv7;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Companion (okhttp3.internal.ws.RealWebSocket$Companion)
.class public final Lokhttp3/internal/ws/RealWebSocket$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
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
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Message (okhttp3.internal.ws.RealWebSocket$Message)
.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Lv7;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILv7;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lv7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getData()Lv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lv7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormatOpcode()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 2
    .line 3
    return v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Streams (okhttp3.internal.ws.RealWebSocket$Streams)
.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Lg7;

.field private final source:Lh7;


# direct methods
.method public constructor <init>(ZLh7;Lg7;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lh7;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lg7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getClient()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSink()Lg7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lg7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lh7;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.WriterTask (okhttp3.internal.ws.RealWebSocket$WriterTask)
.class final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriterTask"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/ws/RealWebSocket;->access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, " writer"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_b

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.AnonymousClass1 (okhttp3.internal.ws.RealWebSocket$connect$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1a} :catch_85

    .line 27
    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    .line 61
    .line 62
    const/16 v2, 0x3f2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " WebSocket "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lokhttp3/Request;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->getListener$okhttp()Lokhttp3/WebSocketListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    :catch_85
    move-exception v0

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda3$$inlined$schedule$1 (okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pingIntervalNanos$inlined:J

.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 4
    .line 5
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writePingFrame$okhttp()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 7
    .line 8
    return-wide v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda8$$inlined$execute$default$1 (okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancelable:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->$cancelable:Z

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

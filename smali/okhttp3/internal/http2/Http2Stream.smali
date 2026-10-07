###### Class okhttp3.internal.http2.Http2Stream (okhttp3.internal.http2.Http2Stream)
.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field private final connection:Lokhttp3/internal/http2/Http2Connection;

.field private errorCode:Lokhttp3/internal/http2/ErrorCode;

.field private errorException:Ljava/io/IOException;

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .registers 9

    .line 1
    const-string v0, "connection"

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
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 46
    .line 47
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 53
    .line 54
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 60
    .line 61
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 67
    .line 68
    if-eqz p5, :cond_5d

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    if-eqz p2, :cond_51

    .line 77
    .line 78
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "remotely-initiated streams should have headers"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .registers 5

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Thread "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    monitor-enter p0

    .line 49
    :try_start_30
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_62

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 67
    .line 68
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_62

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->setErrorCode$okhttp(Lokhttp3/internal/http2/ErrorCode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Http2Stream;->setErrorException$okhttp(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_62

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method


# virtual methods
.method public final addBytesToWriteWindow(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final cancelStreamIfNecessary$okhttp()V
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
    if-nez v0, :cond_b

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
    const-string v2, " MUST NOT hold lock on "

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
    monitor-enter p0

    .line 49
    :try_start_30
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5a

    .line 58
    .line 59
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a

    .line 68
    .line 69
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_58

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_5f
    .catchall {:try_start_30 .. :try_end_5f} :catchall_73

    .line 96
    monitor-exit p0

    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    if-nez v1, :cond_72

    .line 107
    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 109
    .line 110
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final checkOutNotClosed$okhttp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 28
    .line 29
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    throw v0

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream finished"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "stream closed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final enqueueTrailers(Lokhttp3/Headers;)V
    .registers 4

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->setTrailers(Lokhttp3/Headers;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_3d

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    const-string p1, "trailers.size() == 0"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    const-string p1, "already finished"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final getConnection()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getErrorException$okhttp()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBytesAcknowledged()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSink()Lu90;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_21

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :try_start_15
    const-string v0, "reply before requesting the sink"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lba0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLocallyInitiated()Z
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->getClient$okhttp()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final declared-synchronized isOpen()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 42
    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final readTimeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final receiveData(Lh7;I)V
    .registers 6

    .line 1
    const-string v0, "source"

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
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Thread "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive$okhttp(Lh7;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final receiveHeaders(Lokhttp3/Headers;Z)V
    .registers 5

    .line 1
    const-string v0, "headers"

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
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Thread "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    monitor-enter p0

    .line 54
    :try_start_35
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setTrailers(Lokhttp3/Headers;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    if-eqz p2, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setFinished$okhttp(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5c
    .catchall {:try_start_35 .. :try_end_5c} :catchall_67

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    if-nez p1, :cond_66

    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 97
    .line 98
    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    :cond_f
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

.method public final setErrorCode$okhttp(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorException$okhttp(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytesAcknowledged$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytesTotal$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteBytesMaximum$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteBytesTotal$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized takeHeaders()Lokhttp3/Headers;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv1;->enter()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4a

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_43

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lokhttp3/Headers;
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_4a

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_34
    :try_start_34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 54
    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 60
    .line 61
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw v0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4a
    .catchall {:try_start_34 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_4e

    .line 78
    :goto_4d
    throw v0

    .line 79
    :goto_4e
    goto :goto_4d
.end method

.method public final declared-synchronized trailers()Lokhttp3/Headers;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Le7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le7;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le7;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getTrailers()Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_48

    .line 43
    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 47
    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 51
    .line 52
    if-nez v0, :cond_3f

    .line 53
    .line 54
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    throw v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "too early; can\'t read the trailers yet"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final waitForIo$okhttp()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final writeHeaders(Ljava/util/List;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseHeaders"

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
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "Thread "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    monitor-enter p0

    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_36
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 56
    .line 57
    if-eqz p2, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->setFinished(Z)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_72

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    if-nez p3, :cond_63

    .line 68
    .line 69
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 70
    .line 71
    monitor-enter p3

    .line 72
    :try_start_47
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_60

    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-ltz v5, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    monitor-exit p3

    .line 95
    move p3, v0

    .line 96
    goto :goto_63

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    monitor-exit p3

    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_71

    .line 108
    .line 109
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final writeTimeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Stream.Companion (okhttp3.internal.http2.Http2Stream$Companion)
.class public final Lokhttp3/internal/http2/Http2Stream$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSink (okhttp3.internal.http2.Http2Stream$FramingSink)
.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Le7;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;ZILle;)V
    .registers 5

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lv1;->enter()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_97

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_2c

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_8e

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v1, v3

    .line 64
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 65
    .line 66
    iget-wide v3, v3, Le7;->c:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    add-long/2addr v1, v9

    .line 77
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5c

    .line 81
    .line 82
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 83
    .line 84
    iget-wide v1, p1, Le7;->c:J
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_97

    .line 85
    .line 86
    cmp-long p1, v9, v1

    .line 87
    .line 88
    if-nez p1, :cond_5c

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lv1;->enter()V

    .line 103
    .line 104
    .line 105
    :try_start_68
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLe7;J)V
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_83

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 134
    .line 135
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    monitor-exit v0

    .line 154
    goto :goto_9b

    .line 155
    :goto_9a
    throw p1

    .line 156
    :goto_9b
    goto :goto_9a
.end method


# virtual methods
.method public close()V
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Thread "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_c9

    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_c9

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_46

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 80
    .line 81
    if-nez v0, :cond_b0

    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 84
    .line 85
    iget-wide v4, v0, Le7;->c:J

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v0, v4, v6

    .line 90
    .line 91
    if-lez v0, :cond_5e

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 97
    .line 98
    if-eqz v4, :cond_65

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    :goto_66
    if-eqz v4, :cond_8d

    .line 104
    .line 105
    :goto_68
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 106
    .line 107
    iget-wide v4, v0, Le7;->c:J

    .line 108
    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-lez v0, :cond_74

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_68

    .line 117
    :cond_74
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 124
    .line 125
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 130
    .line 131
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lokhttp3/internal/Util;->toHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v3, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_b0

    .line 142
    :cond_8d
    if-eqz v0, :cond_9b

    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 145
    .line 146
    iget-wide v0, v0, Le7;->c:J

    .line 147
    .line 148
    cmp-long v3, v0, v6

    .line 149
    .line 150
    if-lez v3, :cond_b0

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    if-eqz v1, :cond_b0

    .line 157
    .line 158
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 165
    .line 166
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLe7;J)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_b3
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->setClosed(Z)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c6

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 194
    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_c6
    move-exception v1

    .line 200
    monitor-exit v0

    .line 201
    throw v1

    .line 202
    :catchall_c9
    move-exception v1

    .line 203
    monitor-exit v0

    .line 204
    goto :goto_cd

    .line 205
    :goto_cc
    throw v1

    .line 206
    :goto_cd
    goto :goto_cc
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Thread "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_51

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    :goto_38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 58
    .line 59
    iget-wide v0, v0, Le7;->c:J

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-lez v4, :cond_50

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 72
    .line 73
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 78
    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw v1

    .line 86
    :goto_55
    goto :goto_54
.end method

.method public final getClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClosed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Le7;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_36

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Thread "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " MUST NOT hold lock on "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Le7;->write(Le7;J)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Le7;

    .line 61
    .line 62
    iget-wide p1, p1, Le7;->c:J

    .line 63
    .line 64
    const-wide/16 v0, 0x4000

    .line 65
    .line 66
    cmp-long p3, p1, v0

    .line 67
    .line 68
    if-ltz p3, :cond_4a

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSource (okhttp3.internal.http2.Http2Stream$FramingSource)
.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Le7;

.field private final receiveBuffer:Le7;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 14
    .line 15
    new-instance p1, Le7;

    .line 16
    .line 17
    invoke-direct {p1}, Le7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Le7;

    .line 21
    .line 22
    new-instance p1, Le7;

    .line 23
    .line 24
    invoke-direct {p1}, Le7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Le7;

    .line 28
    .line 29
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Thread "

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setClosed$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v1, v1, Le7;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Le7;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_27

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBuffer()Le7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Le7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Le7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Le7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Le7;J)J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-ltz v8, :cond_13

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v8, 0x0

    .line 21
    :goto_14
    if-eqz v8, :cond_d6

    .line 22
    .line 23
    :goto_16
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_19
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lv1;->enter()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_d3

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_39

    .line 38
    .line 39
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_3a

    .line 44
    .line 45
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 46
    .line 47
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lum;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v9, 0x0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_c2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-wide v10, v10, Le7;->c:J

    .line 70
    .line 71
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    cmp-long v14, v10, v6

    .line 74
    .line 75
    if-lez v14, :cond_98

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-wide v14, v11, Le7;->c:J

    .line 86
    .line 87
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-virtual {v10, v0, v14, v15}, Le7;->read(Le7;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    add-long/2addr v14, v10

    .line 100
    invoke-virtual {v8, v14, v15}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v14, v14, v16

    .line 112
    .line 113
    if-nez v9, :cond_a7

    .line 114
    .line 115
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    div-int/lit8 v4, v16, 0x2

    .line 128
    .line 129
    int-to-long v5, v4

    .line 130
    cmp-long v4, v14, v5

    .line 131
    .line 132
    if-ltz v4, :cond_a7

    .line 133
    .line 134
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v8, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a6

    .line 158
    .line 159
    if-nez v9, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_a3
    .catchall {:try_start_20 .. :try_end_a3} :catchall_ca

    .line 162
    .line 163
    .line 164
    move-wide v10, v12

    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-wide v10, v12

    .line 168
    :cond_a7
    :goto_a7
    const/4 v4, 0x0

    .line 169
    :goto_a8
    :try_start_a8
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_d3

    .line 174
    .line 175
    .line 176
    monitor-exit v8

    .line 177
    if-eqz v4, :cond_b6

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :cond_b6
    cmp-long v0, v10, v12

    .line 184
    .line 185
    if-eqz v0, :cond_be

    .line 186
    .line 187
    invoke-direct {v1, v10, v11}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 188
    .line 189
    .line 190
    return-wide v10

    .line 191
    :cond_be
    if-nez v9, :cond_c1

    .line 192
    .line 193
    return-wide v12

    .line 194
    :cond_c1
    throw v9

    .line 195
    :cond_c2
    :try_start_c2
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "stream closed"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ca

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    :try_start_cb
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    monitor-exit v8

    .line 214
    throw v0

    .line 215
    :cond_d6
    const-string v0, "byteCount < 0: "

    .line 216
    .line 217
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :goto_ea
    throw v2

    .line 236
    :goto_eb
    goto :goto_ea
.end method

.method public final receive$okhttp(Lh7;J)V
    .registers 15

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_36

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Thread "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " MUST NOT hold lock on "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v2, p2, v0

    .line 58
    .line 59
    if-lez v2, :cond_bf

    .line 60
    .line 61
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, Le7;->c:J

    .line 73
    .line 74
    add-long/2addr v4, p2

    .line 75
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_bc

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    cmp-long v10, v4, v6

    .line 80
    .line 81
    if-lez v10, :cond_54

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v4, 0x0

    .line 86
    :goto_55
    monitor-exit v2

    .line 87
    if-eqz v4, :cond_63

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lh7;->skip(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 93
    .line 94
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-eqz v3, :cond_69

    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Lh7;->skip(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Le7;

    .line 107
    .line 108
    invoke-interface {p1, v2, p2, p3}, Lba0;->read(Le7;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, -0x1

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-eqz v6, :cond_b6

    .line 117
    .line 118
    sub-long/2addr p2, v2

    .line 119
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_79
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8d

    .line 127
    .line 128
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Le7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v3, v3, Le7;->c:J

    .line 133
    .line 134
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Le7;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Le7;->B()V

    .line 139
    .line 140
    .line 141
    goto :goto_aa

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v3, v3, Le7;->c:J

    .line 147
    .line 148
    cmp-long v5, v3, v0

    .line 149
    .line 150
    if-nez v5, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v8, 0x0

    .line 154
    :goto_99
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Le7;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Le7;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Le7;->o(Lba0;)J

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a9
    .catchall {:try_start_79 .. :try_end_a9} :catchall_b3

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-wide v3, v0

    .line 171
    :goto_aa
    monitor-exit v2

    .line 172
    cmp-long v2, v3, v0

    .line 173
    .line 174
    if-lez v2, :cond_36

    .line 175
    .line 176
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_36

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_b6
    new-instance p1, Ljava/io/EOFException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    monitor-exit v2

    .line 191
    throw p1

    .line 192
    :cond_bf
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Stream.StreamTimeout (okhttp3.internal.http2.Http2Stream$StreamTimeout)
.class public final Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamTimeout"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 3
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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    invoke-direct {p0}, Lv1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final exitAndThrowIfTimedOut()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1;->exit()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public timedOut()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater$okhttp()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

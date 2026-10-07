###### Class okhttp3.internal.cache2.Relay (okhttp3.internal.cache2.Relay)
.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;,
        Lokhttp3/internal/cache2/Relay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lv7;

.field public static final PREFIX_DIRTY:Lv7;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Le7;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lv7;

.field private sourceCount:I

.field private upstream:Lba0;

.field private final upstreamBuffer:Le7;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lv7;->e:Lv7;

    .line 10
    .line 11
    const-string v0, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lv7;

    .line 18
    .line 19
    const-string v0, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lv7;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lba0;JLv7;J)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lba0;

    .line 5
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 6
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lv7;

    .line 7
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 8
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Le7;

    if-nez p2, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 9
    :goto_19
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 10
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Le7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lba0;JLv7;JLle;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lba0;JLv7;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Lv7;JJ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lv7;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeHeader(Lv7;JJ)V
    .registers 12

    .line 1
    new-instance v3, Le7;

    .line 2
    .line 3
    invoke-direct {v3}, Le7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Le7;->P(Lv7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, p3}, Le7;->V(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4, p5}, Le7;->V(J)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, v3, Le7;->c:J

    .line 16
    .line 17
    const-wide/16 p3, 0x20

    .line 18
    .line 19
    cmp-long p5, p1, p3

    .line 20
    .line 21
    if-nez p5, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_36

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "file!!.channel"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x20

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLe7;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Failed requirement."

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final writeMetadata(J)V
    .registers 9

    .line 1
    new-instance v3, Le7;

    .line 2
    .line 3
    invoke-direct {v3}, Le7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lv7;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Le7;->P(Lv7;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file!!.channel"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x20

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lv7;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv7;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLe7;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final commit(J)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lv7;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lv7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv7;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lv7;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache2/Relay;->setComplete(Z)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3c

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lba0;

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lba0;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final getBuffer()Le7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Le7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferMaxSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceCount()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpstream()Lba0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lba0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpstreamBuffer()Le7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Le7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpstreamPos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final metadata()Lv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lv7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newSource()Lba0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1a

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1a

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final setComplete(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstream(Lba0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lba0;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

###### Class okhttp3.internal.cache2.Relay.Companion (okhttp3.internal.cache2.Relay$Companion)
.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
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
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lba0;Lv7;J)Lokhttp3/internal/cache2/Relay;
    .registers 16

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upstream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-string v1, "rw"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lba0;JLv7;JLle;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lv7;

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lv7;JJ)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .registers 13

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v0, "rw"

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "randomAccessFile.channel"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Le7;

    .line 28
    .line 29
    invoke-direct {v0}, Le7;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x20

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLe7;J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lv7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv7;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Le7;->c(J)Lv7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_61

    .line 57
    .line 58
    invoke-virtual {v0}, Le7;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0}, Le7;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v0, Le7;

    .line 67
    .line 68
    invoke-direct {v0}, Le7;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x20

    .line 72
    .line 73
    add-long v5, v9, v3

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-wide v4, v5

    .line 77
    move-object v6, v0

    .line 78
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLe7;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Le7;->b()Lv7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-wide v4, v9

    .line 93
    move-object v9, v0

    .line 94
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lba0;JLv7;JLle;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "unreadable cache file"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

###### Class okhttp3.internal.cache2.Relay.RelaySource (okhttp3.internal.cache2.Relay$RelaySource)
.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lvb0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .registers 4
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
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvb0;

    .line 12
    .line 13
    invoke-direct {v0}, Lvb0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lvb0;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "file!!.channel"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_2a

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_22
    monitor-exit v1

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public read(Le7;J)J
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_15b

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    cmp-long v13, v9, v6

    .line 35
    .line 36
    if-eqz v13, :cond_57

    .line 37
    .line 38
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v9, v4, Le7;->c:J

    .line 47
    .line 48
    sub-long/2addr v6, v9

    .line 49
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 50
    .line 51
    cmp-long v4, v9, v6

    .line 52
    .line 53
    if-gez v4, :cond_38

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_72

    .line 57
    :cond_38
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 62
    .line 63
    sub-long/2addr v9, v11

    .line 64
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 73
    .line 74
    sub-long/2addr v3, v6

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    move-wide v6, v9

    .line 78
    invoke-virtual/range {v2 .. v7}, Le7;->E(JLe7;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 82
    .line 83
    add-long/2addr v2, v9

    .line 84
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_55
    .catchall {:try_start_18 .. :try_end_55} :catchall_158

    .line 85
    .line 86
    monitor-exit v8

    .line 87
    return-wide v9

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_158

    .line 92
    if-eqz v6, :cond_5f

    .line 93
    .line 94
    monitor-exit v8

    .line 95
    return-wide v11

    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_6b

    .line 101
    .line 102
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lvb0;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lvb0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_18

    .line 108
    :cond_6b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v8, v6}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_158

    .line 113
    .line 114
    .line 115
    :goto_72
    monitor-exit v8

    .line 116
    const-wide/16 v8, 0x20

    .line 117
    .line 118
    if-ne v4, v0, :cond_98

    .line 119
    .line 120
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 127
    .line 128
    sub-long/2addr v6, v10

    .line 129
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 134
    .line 135
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 139
    .line 140
    add-long/2addr v3, v8

    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    move-wide v6, v10

    .line 144
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLe7;J)V

    .line 145
    .line 146
    .line 147
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 148
    .line 149
    add-long/2addr v2, v10

    .line 150
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 151
    .line 152
    return-wide v10

    .line 153
    :cond_98
    const/4 v10, 0x0

    .line 154
    :try_start_99
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lba0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 164
    .line 165
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le7;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 170
    .line 171
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-interface {v0, v4, v6, v7}, Lba0;->read(Le7;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    cmp-long v0, v14, v11

    .line 180
    .line 181
    if-nez v0, :cond_cd

    .line 182
    .line 183
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_bf
    .catchall {:try_start_99 .. :try_end_bf} :catchall_149

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_c2
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_ca

    .line 199
    .line 200
    .line 201
    monitor-exit v2

    .line 202
    return-wide v11

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    throw v0

    .line 206
    :cond_cd
    :try_start_cd
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 211
    .line 212
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    move-wide v6, v11

    .line 221
    invoke-virtual/range {v2 .. v7}, Le7;->E(JLe7;J)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 225
    .line 226
    add-long/2addr v2, v11

    .line 227
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 228
    .line 229
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 230
    .line 231
    invoke-static {v13}, Lum;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 235
    .line 236
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    add-long/2addr v2, v8

    .line 241
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 242
    .line 243
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Le7;->C()Le7;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-wide v4, v14

    .line 252
    move-wide v14, v2

    .line 253
    move-wide/from16 v17, v4

    .line 254
    .line 255
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLe7;J)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 259
    .line 260
    monitor-enter v2
    :try_end_104
    .catchall {:try_start_cd .. :try_end_104} :catchall_149

    .line 261
    :try_start_104
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le7;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3, v4, v5}, Le7;->write(Le7;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-wide v6, v0, Le7;->c:J

    .line 277
    .line 278
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    cmp-long v0, v6, v8

    .line 283
    .line 284
    if-lez v0, :cond_12f

    .line 285
    .line 286
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le7;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le7;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v6, v3, Le7;->c:J

    .line 295
    .line 296
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    sub-long/2addr v6, v8

    .line 301
    invoke-virtual {v0, v6, v7}, Le7;->skip(J)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    add-long/2addr v6, v4

    .line 309
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_137
    .catchall {:try_start_104 .. :try_end_137} :catchall_146

    .line 310
    .line 311
    .line 312
    :try_start_137
    monitor-exit v2
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_149

    .line 313
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_13b
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_141
    .catchall {:try_start_13b .. :try_end_141} :catchall_143

    .line 320
    .line 321
    .line 322
    monitor-exit v2

    .line 323
    return-wide v11

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    monitor-exit v2

    .line 326
    throw v0

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    :try_start_147
    monitor-exit v2

    .line 329
    throw v0
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_149

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 332
    .line 333
    monitor-enter v2

    .line 334
    :try_start_14d
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_155

    .line 338
    .line 339
    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    monitor-exit v2

    .line 344
    throw v0

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    monitor-exit v8

    .line 347
    throw v0

    .line 348
    :cond_15b
    const-string v0, "Check failed."

    .line 349
    .line 350
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_168

    .line 360
    :goto_167
    throw v2

    .line 361
    :goto_168
    goto :goto_167
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lvb0;

    .line 2
    .line 3
    return-object v0
.end method

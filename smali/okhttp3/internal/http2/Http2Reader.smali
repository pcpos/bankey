###### Class okhttp3.internal.http2.Http2Reader (okhttp3.internal.http2.Http2Reader)
.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field private final source:Lh7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lh7;Z)V
    .registers 10

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 12
    .line 13
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lh7;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 19
    .line 20
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lba0;IIILle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 9

    .line 1
    if-eqz p4, :cond_3d

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    and-int/lit8 v3, p3, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-nez v2, :cond_35

    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 25
    .line 26
    invoke-interface {v1}, Lh7;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 43
    .line 44
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILh7;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 48
    .line 49
    int-to-long p2, v1

    .line 50
    invoke-interface {p1, p2, p3}, Lh7;->skip(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private final readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_42

    .line 4
    .line 5
    if-nez p4, :cond_3a

    .line 6
    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 8
    .line 9
    invoke-interface {p4}, Lh7;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 14
    .line 15
    invoke-interface {v0}, Lh7;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2a

    .line 27
    .line 28
    sget-object v0, Lv7;->e:Lv7;

    .line 29
    .line 30
    if-lez p2, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lh7;->c(J)Lv7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lv7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_32

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

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
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 16
    .line 17
    invoke-interface {v1}, Lh7;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_23
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_24

    .line 4
    .line 5
    if-nez p4, :cond_1c

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 8
    .line 9
    invoke-interface {p2}, Lh7;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 14
    .line 15
    invoke-interface {p4}, Lh7;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p3, "TYPE_PING length != 8: "

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 8

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    invoke-interface {v0}, Lh7;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 17
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    invoke-interface {v3}, Lh7;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 18
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 5

    const/4 p3, 0x5

    if-ne p2, p3, :cond_11

    if-eqz p4, :cond_9

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PRIORITY length: "

    const-string p4, " != 5"

    .line 4
    invoke-static {p3, p2, p4}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_2e

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 8
    .line 9
    invoke-interface {v0}, Lh7;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 22
    .line 23
    invoke-interface {v1}, Lh7;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 5

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2f

    .line 3
    .line 4
    if-eqz p4, :cond_27

    .line 5
    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 7
    .line 8
    invoke-interface {p2}, Lh7;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_17

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p3, "TYPE_RST_STREAM length: "

    .line 51
    .line 52
    const-string p4, " != 4"

    .line 53
    .line 54
    invoke-static {p3, p2, p4}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 13

    .line 1
    if-nez p4, :cond_a8

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_14

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_98

    .line 24
    .line 25
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 26
    .line 27
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lsm;->w(II)Lxp;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lsm;->t(Lxp;I)Lvp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v1, p2, Lvp;->b:I

    .line 41
    .line 42
    iget v2, p2, Lvp;->c:I

    .line 43
    .line 44
    iget p2, p2, Lvp;->d:I

    .line 45
    .line 46
    if-lez p2, :cond_31

    .line 47
    .line 48
    if-le v1, v2, :cond_35

    .line 49
    .line 50
    :cond_31
    if-gez p2, :cond_94

    .line 51
    .line 52
    if-gt v2, v1, :cond_94

    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int v3, v1, p2

    .line 55
    .line 56
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 57
    .line 58
    invoke-interface {v4}, Lh7;->readShort()S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0xffff

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lokhttp3/internal/Util;->and(SI)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 70
    .line 71
    invoke-interface {v5}, Lh7;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v4, v6, :cond_7f

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v4, v6, :cond_7d

    .line 81
    .line 82
    if-eq v4, v7, :cond_71

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    if-eq v4, v6, :cond_57

    .line 86
    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    const/16 v6, 0x4000

    .line 89
    .line 90
    if-lt v5, v6, :cond_61

    .line 91
    .line 92
    const v6, 0xffffff

    .line 93
    .line 94
    .line 95
    if-gt v5, v6, :cond_61

    .line 96
    .line 97
    goto :goto_8c

    .line 98
    :cond_61
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    if-ltz v5, :cond_75

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    const/4 v4, 0x4

    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    if-eqz v5, :cond_8c

    .line 129
    .line 130
    if-ne v5, p4, :cond_84

    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p3, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 142
    .line 143
    .line 144
    if-ne v1, v2, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move v1, v3

    .line 148
    goto :goto_35

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :goto_b0
    throw p1

    .line 178
    :goto_b1
    goto :goto_b0
.end method

.method private final readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_22

    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 5
    .line 6
    invoke-interface {p2}, Lh7;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->and(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 14

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lh7;->t(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_a6

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/Util;->readMedium(Lh7;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    if-gt v0, v1, :cond_96

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 24
    .line 25
    invoke-interface {v1}, Lh7;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 36
    .line 37
    invoke-interface {v1}, Lh7;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 46
    .line 47
    invoke-interface {v1}, Lh7;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v9, v1, v2

    .line 55
    .line 56
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v9

    .line 70
    move v4, v0

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_67

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne v7, p1, :cond_55

    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    sget-object p2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Expected a SETTINGS frame but was "

    .line 95
    .line 96
    invoke-static {p2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    packed-switch v7, :pswitch_data_a8

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    invoke-interface {p1, v0, v1}, Lh7;->skip(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_94

    .line 114
    :pswitch_71
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_94

    .line 118
    :pswitch_75
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_94

    .line 122
    :pswitch_79
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_94

    .line 126
    :pswitch_7d
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_94

    .line 130
    :pswitch_81
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_94

    .line 134
    :pswitch_85
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :pswitch_89
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_94

    .line 142
    :pswitch_8d
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :pswitch_91
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 147
    .line 148
    .line 149
    :goto_94
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_96
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_a6
    const/4 p1, 0x0

    .line 168
    return p1

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lh7;

    .line 27
    .line 28
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lv7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv7;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Lh7;->c(J)Lv7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_44

    .line 48
    .line 49
    const-string v2, "<< CONNECTION "

    .line 50
    .line 51
    invoke-virtual {p1}, Lv7;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p1}, Lv7;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Expected a connection header but was "

    .line 83
    .line 84
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

###### Class okhttp3.internal.http2.Http2Reader.Companion (okhttp3.internal.http2.Http2Reader$Companion)
.class public final Lokhttp3/internal/http2/Http2Reader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/Http2Reader;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lengthWithoutPadding(III)I
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_6
    if-gt p3, p1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p2, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p3, v1, p1}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

###### Class okhttp3.internal.http2.Http2Reader.ContinuationSource (okhttp3.internal.http2.Http2Reader$ContinuationSource)
.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field private flags:I

.field private left:I

.field private length:I

.field private padding:I

.field private final source:Lh7;

.field private streamId:I


# direct methods
.method public constructor <init>(Lh7;)V
    .registers 3

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 10
    .line 11
    return-void
.end method

.method private final readContinuationHeader()V
    .registers 10

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/internal/Util;->readMedium(Lh7;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 10
    .line 11
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 14
    .line 15
    invoke-interface {v1}, Lh7;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 26
    .line 27
    invoke-interface {v3}, Lh7;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 36
    .line 37
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_47

    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 59
    .line 60
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 61
    .line 62
    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 63
    .line 64
    move v7, v1

    .line 65
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 73
    .line 74
    invoke-interface {v2}, Lh7;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    if-ne v1, v3, :cond_62

    .line 87
    .line 88
    if-ne v2, v0, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public final getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLength()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamId()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 2
    .line 3
    return v0
.end method

.method public read(Le7;J)J
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 13
    .line 14
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lh7;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 22
    .line 23
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1d
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lba0;->read(Le7;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_31
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 55
    .line 56
    return-wide p1
.end method

.method public final setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lba0;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Reader.Handler (okhttp3.internal.http2.Http2Reader$Handler)
.class public interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lv7;Ljava/lang/String;IJ)V
.end method

.method public abstract data(ZILh7;I)V
.end method

.method public abstract goAway(ILokhttp3/internal/http2/ErrorCode;Lv7;)V
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract settings(ZLokhttp3/internal/http2/Settings;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method

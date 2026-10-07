###### Class okhttp3.internal.http1.Http1ExchangeCodec (okhttp3.internal.http1.Http1ExchangeCodec)
.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final connection:Lokhttp3/internal/connection/RealConnection;

.field private final headersReader:Lokhttp3/internal/http1/HeadersReader;

.field private final sink:Lg7;

.field private final source:Lh7;

.field private state:I

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lh7;Lg7;)V
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->source:Lh7;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lh7;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lyl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->detachTimeout(Lyl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lh7;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->source:Lh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .registers 1

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method private final detachTimeout(Lyl;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lyl;->a:Lvb0;

    .line 2
    .line 3
    sget-object v1, Lvb0;->NONE:Lvb0;

    .line 4
    .line 5
    const-string v2, "delegate"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, Lyl;->a:Lvb0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0;->clearDeadline()Lvb0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvb0;->clearTimeout()Lvb0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final isChunked(Lokhttp3/Request;)Z
    .registers 3

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isChunked(Lokhttp3/Response;)Z
    .registers 5

    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final newChunkedSink()Lu90;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final newChunkedSource(Lokhttp3/HttpUrl;)Lba0;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string p1, "state: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final newFixedLengthSource(J)Lba0;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string p1, "state: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method private final newKnownLengthSink()Lu90;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final newUnknownLengthSource()Lba0;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v1, "state: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lu90;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Request;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSink()Lu90;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newKnownLengthSink()Lu90;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public finishRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flushRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lba0;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lba0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSource(Lokhttp3/HttpUrl;)Lba0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lba0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newUnknownLengthSource()Lba0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_a

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :cond_a
    :goto_a
    if-eqz v2, :cond_6f

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lokhttp3/Response$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 49
    .line 50
    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 69
    .line 70
    if-ne p1, v3, :cond_4a

    .line 71
    .line 72
    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/4 p1, 0x4

    .line 76
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I
    :try_end_4d
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_4d} :catch_4e

    .line 77
    .line 78
    :goto_4d
    return-object v2

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v2, "unexpected end of stream on "

    .line 103
    .line 104
    invoke-static {v0, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    const-string p1, "state: "

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Response;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public final skipConnectBody(Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lba0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->skipAll(Lba0;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public trailers()Lokhttp3/Headers;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 16
    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "too early; can\'t read the trailers yet"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-eqz v3, :cond_4d

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_24
    if-ge v1, p2, :cond_45

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget-object v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, ": "

    .line 52
    .line 53
    invoke-interface {v4, v5}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 66
    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lg7;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "state: "

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :goto_61
    throw p2

    .line 99
    :goto_62
    goto :goto_61
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource (okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource)
.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lyl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyl;

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lh7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lba0;->timeout()Lvb0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lyl;-><init>(Lvb0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lyl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract synthetic close()V
.end method

.method public final getClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeout()Lyl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Le7;J)J
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lh7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lba0;->read(Le7;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final responseBodyComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lyl;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lyl;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "state: "

    .line 46
    .line 47
    invoke-static {v1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final setClosed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lyl;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.ChunkedSink (okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSink)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lyl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyl;

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lu90;->timeout()Lvb0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lyl;-><init>(Lvb0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lyl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

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
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lyl;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lyl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

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
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lg7;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Le7;J)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_39

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2, p3}, Lg7;->a(J)Lg7;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 29
    .line 30
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\r\n"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lu90;->write(Le7;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.ChunkedSource (okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSource)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
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
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 24
    .line 25
    return-void
.end method

.method private final readChunkSize()V
    .registers 8

    .line 1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 2
    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lh7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lh7;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_13
    :try_start_13
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lh7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lh7;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 33
    .line 34
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lh7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lh7;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lya0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-ltz v6, :cond_81

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v2, :cond_42

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-eqz v2, :cond_4d

    .line 69
    .line 70
    const-string v2, ";"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_4b} :catch_9d

    .line 76
    if-eqz v2, :cond_81

    .line 77
    .line 78
    :cond_4d
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 79
    .line 80
    cmp-long v2, v0, v4

    .line 81
    .line 82
    if-nez v2, :cond_80

    .line 83
    .line 84
    iput-boolean v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 85
    .line 86
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 87
    .line 88
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 100
    .line 101
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 113
    .line 114
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 115
    .line 116
    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    :try_start_81
    new-instance v2, Ljava/net/ProtocolException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x22

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    new-instance v1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lba0;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public read(Le7;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz v3, :cond_65

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_59

    .line 24
    .line 25
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1f
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->readChunkSize()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_31
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Le7;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p3, p1, v3

    .line 61
    .line 62
    if-eqz p3, :cond_45

    .line 63
    .line 64
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 65
    .line 66
    sub-long/2addr v0, p1

    .line 67
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_45
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/net/ProtocolException;

    .line 80
    .line 81
    const-string p2, "unexpected end of stream"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    const-string p1, "byteCount < 0: "

    .line 103
    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.Companion (okhttp3.internal.http1.Http1ExchangeCodec$Companion)
.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
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
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.FixedLengthSource (okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_25

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lba0;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public read(Le7;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz v3, :cond_5a

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_4e

    .line 24
    .line 25
    iget-wide v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-wide v5

    .line 34
    :cond_21
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Le7;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-eqz p3, :cond_3a

    .line 45
    .line 46
    iget-wide v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 47
    .line 48
    sub-long/2addr v3, p1

    .line 49
    iput-wide v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 50
    .line 51
    cmp-long p3, v3, v1

    .line 52
    .line 53
    if-nez p3, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-wide p1

    .line 59
    :cond_3a
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string p2, "unexpected end of stream"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    const-string p1, "byteCount < 0: "

    .line 92
    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

###### Class okhttp3.internal.http1.Http1ExchangeCodec.KnownLengthSink (okhttp3.internal.http1.Http1ExchangeCodec$KnownLengthSink)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KnownLengthSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lyl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyl;

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lu90;->timeout()Lvb0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lyl;-><init>(Lvb0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lyl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lyl;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lyl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lg7;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Le7;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-wide v1, p1, Le7;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lg7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lu90;->write(Le7;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.UnknownLengthSource (okhttp3.internal.http1.Http1ExchangeCodec$UnknownLengthSource)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public read(Le7;J)J
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-ltz v3, :cond_e

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
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Le7;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v3

    .line 37
    .line 38
    if-nez p3, :cond_2d

    .line 39
    .line 40
    iput-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 43
    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_2d
    return-wide p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    const-string p1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

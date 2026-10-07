###### Class okhttp3.internal.http.RealResponseBody (okhttp3.internal.http.RealResponseBody)
.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lh7;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh7;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lh7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    return-object v0
.end method

.method public source()Lh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lh7;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.Request (okhttp3.Request)
.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/RequestBody;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final method:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 31
    .line 32
    iput-object p5, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/RequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_url()Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final body()Lokhttp3/RequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isHttps()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final method()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Request$Builder;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", url="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6b

    .line 36
    .line 37
    const-string v1, ", headers=["

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_66

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    if-ltz v2, :cond_5e

    .line 64
    .line 65
    check-cast v3, Lg30;

    .line 66
    .line 67
    iget-object v5, v3, Lg30;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lg30;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    if-lez v2, :cond_51

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 96
    .line 97
    const-string v1, "Index overflow has happened."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lokhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_83

    .line 119
    .line 120
    const-string v1, ", tags="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lokhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.Request.Builder (okhttp3.Request$Builder)
.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lokhttp3/RequestBody;

.field private headers:Lokhttp3/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_40

    .line 12
    :cond_31
    invoke-virtual {p1}, Lokhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "<this>"

    .line 13
    invoke-static {v0, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 15
    :goto_40
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public static synthetic delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .registers 4

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public build()Lokhttp3/Request;
    .registers 8

    .line 1
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v1, :cond_1b

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lokhttp3/Request;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "url == null"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .registers 4

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "Cache-Control"

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1
.end method

.method public final delete()Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    const-string v0, "DELETE"

    .line 2
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getBody$okhttp()Lokhttp3/RequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl$okhttp()Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public head()Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->setHeaders$okhttp(Lokhttp3/Headers$Builder;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_4a

    .line 16
    .line 17
    const-string v0, "method "

    .line 18
    .line 19
    if-nez p2, :cond_2d

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    const-string p2, " must have a request body."

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->setMethod$okhttp(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->setBody$okhttp(Lokhttp3/RequestBody;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p2, " must not have a request body."

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "method.isEmpty() == true"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PATCH"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PUT"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setBody$okhttp(Lokhttp3/RequestBody;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public final setMethod$okhttp(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTags$okhttp(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl$okhttp(Lokhttp3/HttpUrl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_f

    .line 2
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getTags$okhttp()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 3
    :cond_f
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->setTags$okhttp(Ljava/util/Map;)V

    .line 5
    :cond_21
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_1f
    const-string v0, "wss:"

    .line 4
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_35
    :goto_35
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->setUrl$okhttp(Lokhttp3/HttpUrl;)V

    return-object p0
.end method

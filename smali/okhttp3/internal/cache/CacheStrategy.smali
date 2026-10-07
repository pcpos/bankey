###### Class okhttp3.internal.cache.CacheStrategy (okhttp3.internal.cache.CacheStrategy)
.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Factory;,
        Lokhttp3/internal/cache/CacheStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lokhttp3/Response;

.field private final networkRequest:Lokhttp3/Request;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lokhttp3/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.cache.CacheStrategy.Companion (okhttp3.internal.cache.CacheStrategy$Companion)
.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
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
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .registers 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_65

    .line 19
    .line 20
    const/16 v1, 0x19a

    .line 21
    .line 22
    if-eq v0, v1, :cond_65

    .line 23
    .line 24
    const/16 v1, 0x19e

    .line 25
    .line 26
    if-eq v0, v1, :cond_65

    .line 27
    .line 28
    const/16 v1, 0x1f5

    .line 29
    .line 30
    if-eq v0, v1, :cond_65

    .line 31
    .line 32
    const/16 v1, 0xcb

    .line 33
    .line 34
    if-eq v0, v1, :cond_65

    .line 35
    .line 36
    const/16 v1, 0xcc

    .line 37
    .line 38
    if-eq v0, v1, :cond_65

    .line 39
    .line 40
    const/16 v1, 0x133

    .line 41
    .line 42
    if-eq v0, v1, :cond_3b

    .line 43
    .line 44
    const/16 v1, 0x134

    .line 45
    .line 46
    if-eq v0, v1, :cond_65

    .line 47
    .line 48
    const/16 v1, 0x194

    .line 49
    .line 50
    if-eq v0, v1, :cond_65

    .line 51
    .line 52
    const/16 v1, 0x195

    .line 53
    .line 54
    if-eq v0, v1, :cond_65

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_7c

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    :pswitch_3b
    const-string v0, "Expires"

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v0, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_65

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne v0, v1, :cond_65

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    :pswitch_65
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7a
    return v2

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x12c
        :pswitch_65
        :pswitch_65
        :pswitch_3b
    .end packed-switch
.end method

###### Class okhttp3.internal.cache.CacheStrategy.Factory (okhttp3.internal.cache.CacheStrategy$Factory)
.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field private final cacheResponse:Lokhttp3/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field private final nowMillis:J

.field private receivedResponseMillis:J

.field private final request:Lokhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .registers 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 17
    .line 18
    if-eqz p4, :cond_80

    .line 19
    .line 20
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 25
    .line 26
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 31
    .line 32
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_28
    if-ge p4, p3, :cond_80

    .line 42
    .line 43
    add-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v2, "Date"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    invoke-static {p4}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 66
    .line 67
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7e

    .line 70
    :cond_45
    const-string v2, "Expires"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-static {p4}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 83
    .line 84
    goto :goto_7e

    .line 85
    :cond_54
    const-string v2, "Last-Modified"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_65

    .line 92
    .line 93
    invoke-static {p4}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 98
    .line 99
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    const-string v2, "ETag"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    const-string v2, "Age"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7e

    .line 120
    .line 121
    invoke-static {p4, p1}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iput p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    move p4, v0

    .line 128
    goto :goto_28

    .line 129
    :cond_80
    return-void
.end method

.method private final cacheResponseAge()J
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_11
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_21

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 35
    .line 36
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final computeCandidate()Lokhttp3/internal/cache/CacheStrategy;
    .registers 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 39
    .line 40
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 49
    .line 50
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 51
    .line 52
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_120

    .line 69
    .line 70
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_120

    .line 79
    .line 80
    :cond_4f
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_73

    .line 100
    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_73
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eq v7, v8, :cond_87

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-wide v11, v9

    .line 137
    :goto_88
    invoke-virtual {v2}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_9f

    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_9f

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :cond_9f
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d8

    .line 165
    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 169
    .line 170
    if-gez v0, :cond_d8

    .line 171
    .line 172
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 173
    .line 174
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Warning"

    .line 179
    .line 180
    cmp-long v7, v11, v5

    .line 181
    .line 182
    if-ltz v7, :cond_bc

    .line 183
    .line 184
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 187
    .line 188
    .line 189
    :cond_bc
    const-wide/32 v5, 0x5265c00

    .line 190
    .line 191
    .line 192
    cmp-long v7, v3, v5

    .line 193
    .line 194
    if-lez v7, :cond_ce

    .line 195
    .line 196
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_ce

    .line 201
    .line 202
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_d8
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_df

    .line 220
    .line 221
    const-string v1, "If-None-Match"

    .line 222
    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 225
    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 232
    .line 233
    if-eqz v0, :cond_118

    .line 234
    .line 235
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 236
    .line 237
    :goto_ec
    const-string v1, "If-Modified-Since"

    .line 238
    .line 239
    :goto_ee
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 240
    .line 241
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 256
    .line 257
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 274
    .line 275
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_118
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 282
    .line 283
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_120
    :goto_120
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 290
    .line 291
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method private final computeFreshnessLifetime()J
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1c

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_44

    .line 35
    .line 36
    iget-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    if-nez v1, :cond_35

    .line 50
    .line 51
    iget-wide v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v4

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-lez v4, :cond_43

    .line 66
    .line 67
    move-wide v2, v0

    .line 68
    :cond_43
    return-wide v2

    .line 69
    :cond_44
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 70
    .line 71
    if-eqz v0, :cond_81

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_81

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 90
    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_65
    if-nez v1, :cond_6a

    .line 103
    .line 104
    iget-wide v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_6e
    iget-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 112
    .line 113
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long/2addr v0, v4

    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-lez v4, :cond_81

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    div-long v2, v0, v2

    .line 129
    .line 130
    :cond_81
    return-wide v2
.end method

.method private final hasConditions(Lokhttp3/Request;)Z
    .registers 3

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method private final isFreshnessLifetimeHeuristic()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method


# virtual methods
.method public final compute()Lokhttp3/internal/cache/CacheStrategy;
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->computeCandidate()Lokhttp3/internal/cache/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.Util (okhttp3.internal.Util)
.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_HEADERS:Lokhttp3/Headers;

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field private static final UNICODE_BOMS:Lt20;

.field public static final UTC:Ljava/util/TimeZone;

.field private static final VERIFY_AS_IP_ADDRESS:Li60;

.field public static final assertionsEnabled:Z

.field public static final okHttpName:Ljava/lang/String;

.field public static final userAgent:Ljava/lang/String; = "okhttp/4.10.0"


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static {v1, v2, v3, v8, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-array v1, v1, [Lv7;

    .line 40
    .line 41
    sget-object v2, Lv7;->e:Lv7;

    .line 42
    .line 43
    const-string v2, "efbbbf"

    .line 44
    .line 45
    invoke-static {v2}, Lg2;->n(Ljava/lang/String;)Lv7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const-string v2, "feff"

    .line 52
    .line 53
    invoke-static {v2}, Lg2;->n(Ljava/lang/String;)Lv7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    const-string v2, "fffe"

    .line 60
    .line 61
    invoke-static {v2}, Lg2;->n(Ljava/lang/String;)Lv7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-string v2, "0000ffff"

    .line 69
    .line 70
    invoke-static {v2}, Lg2;->n(Ljava/lang/String;)Lv7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string v2, "ffff0000"

    .line 78
    .line 79
    invoke-static {v2}, Lg2;->n(Ljava/lang/String;)Lv7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lg2;->r([Lv7;)Lt20;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lokhttp3/internal/Util;->UNICODE_BOMS:Lt20;

    .line 91
    .line 92
    const-string v1, "GMT"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 102
    .line 103
    new-instance v1, Li60;

    .line 104
    .line 105
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Li60;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Li60;

    .line 111
    .line 112
    sput-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 113
    .line 114
    const-class v1, Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "okhttp3."

    .line 121
    .line 122
    invoke-static {v1, v2}, Lya0;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Client"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_97

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v3, v2

    .line 143
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sput-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->threadFactory$lambda-1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static final and(BI)I
    .registers 2

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(SI)I
    .registers 2

    .line 2
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(IJ)J
    .registers 5

    .line 3
    int-to-long v0, p0

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static final asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp9;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final asFactory$lambda-8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    const-string v0, "$this_asFactory"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final assertThreadDoesntHoldLock(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Thread "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static final assertThreadHoldsLock(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Thread "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST hold lock on "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static synthetic b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->asFactory$lambda-8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Li60;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li60;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    return p0
.end method

.method public static final checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-ltz v4, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eqz v4, :cond_63

    .line 18
    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-eqz v4, :cond_57

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/32 v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p3, v4, v6

    .line 34
    .line 35
    if-gtz p3, :cond_26

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p3, 0x0

    .line 40
    :goto_27
    if-eqz p3, :cond_47

    .line 41
    .line 42
    cmp-long p3, v4, v2

    .line 43
    .line 44
    if-nez p3, :cond_33

    .line 45
    .line 46
    cmp-long p3, p1, v2

    .line 47
    .line 48
    if-gtz p3, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_37

    .line 53
    .line 54
    long-to-int p0, v4

    .line 55
    return p0

    .line 56
    :cond_37
    const-string p1, " too small."

    .line 57
    .line 58
    invoke-static {p1, p0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    const-string p1, " too large."

    .line 73
    .line 74
    invoke-static {p1, p0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "unit == null"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    const-string p1, " < 0"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .registers 11

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_12

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_12

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p2, p0, p4

    .line 15
    .line 16
    if-ltz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/ServerSocket;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_5
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 5
    :cond_17
    throw p0

    :catch_18
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    return-object p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_12

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_10

    return p2

    :cond_10
    move p2, v0

    goto :goto_5

    :cond_12
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-ge p2, p3, :cond_1b

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Lya0;->y(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_19

    return p2

    :cond_19
    move p2, v0

    goto :goto_a

    :cond_1b
    return p3
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final discard(Lba0;ILjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lba0;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static final filterList(Ljava/lang/Iterable;LFunction1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "LFunction1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lei;->b:Lei;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_39

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, LFunction1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {v0}, Lvm;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    return-object v0
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "format(locale, format, *args)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

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
    if-nez v0, :cond_3f

    .line 20
    .line 21
    if-eqz p1, :cond_3f

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    array-length v0, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_21
    if-ge v3, v0, :cond_3f

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    new-instance v5, Lm;

    .line 41
    .line 42
    invoke-direct {v5, p1}, Lm;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v5}, Lm;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_21

    .line 50
    .line 51
    invoke-virtual {v5}, Lm;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2c

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    return v2
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Content-Length"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    return-wide v0
.end method

.method public static final ignoreIoExceptions(Lam;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lam;->invoke()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_20

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "asList(this)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p0, Lei;->b:Lei;

    .line 34
    .line 35
    :goto_22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comparator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_25

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {p2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    const/4 v2, -0x1

    .line 39
    :goto_26
    return v2
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_26

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    invoke-static {v3, v4}, Lum;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_25

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lum;->l(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v1, v2

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    :goto_25
    return v1

    .line 39
    :cond_26
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p1, p2, :cond_3d

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_13

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 v2, 0x1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/16 v2, 0xc

    .line 33
    .line 34
    if-ne v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_1d

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-eqz v2, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 v2, 0x1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const/16 v2, 0xd

    .line 43
    .line 44
    if-ne v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_27

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 v3, 0x1

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 v2, 0x20

    .line 53
    .line 54
    if-ne v1, v2, :cond_38

    .line 55
    .line 56
    goto :goto_31

    .line 57
    :cond_38
    :goto_38
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_3c
    return p1

    .line 62
    :cond_3d
    return p2
.end method

.method public static synthetic indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    if-gt p1, p2, :cond_42

    .line 9
    .line 10
    :goto_9
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 v3, 0x1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ne v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_14

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-eqz v3, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 v3, 0x1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const/16 v3, 0xc

    .line 34
    .line 35
    if-ne v2, v3, :cond_25

    .line 36
    .line 37
    goto :goto_1e

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const/16 v3, 0xd

    .line 44
    .line 45
    if-ne v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_28

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-eqz v3, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 v4, 0x1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_39

    .line 56
    .line 57
    goto :goto_32

    .line 58
    :cond_39
    :goto_39
    if-eqz v4, :cond_40

    .line 59
    .line 60
    if-ne p2, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    move p2, v1

    .line 64
    goto :goto_9

    .line 65
    :cond_40
    add-int/2addr p2, v0

    .line 66
    return p2

    .line 67
    :cond_42
    :goto_42
    return p1
.end method

.method public static synthetic indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final indexOfNonWhitespace(Ljava/lang/String;I)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    if-ge p1, v0, :cond_1c

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v2, v3, :cond_1a

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    move p1, v1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic indexOfNonWhitespace$default(Ljava/lang/String;IILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comparator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    if-ge v3, v1, :cond_2f

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    array-length v5, p1

    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_1f
    if-ge v6, v5, :cond_17

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1f

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    new-array p0, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :goto_42
    throw p0

    .line 68
    :goto_43
    goto :goto_42
.end method

.method public static final isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lu90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_1e
    .catchall {:try_start_f .. :try_end_12} :catchall_17

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    throw p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {v0, p0}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_1e
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final isHealthy(Ljava/net/Socket;Lh7;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_f} :catch_22
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_21

    .line 16
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lh7;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1c

    .line 23
    xor-int/2addr p1, v0

    .line 24
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    move v0, p1

    .line 28
    goto :goto_22

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    const/4 v0, 0x0

    .line 35
    :catch_22
    :goto_22
    return v0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    :goto_29
    return p0
.end method

.method public static final notify(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final notifyAll(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final parseHexDigit(C)I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_c

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_11

    sub-int/2addr p0, v2

    goto :goto_30

    :cond_11
    const/16 v2, 0x61

    if-gt v2, p0, :cond_1b

    const/16 v3, 0x67

    if-ge p0, v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_22

    :goto_1e
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_30

    :cond_22
    const/16 v2, 0x41

    if-gt v2, p0, :cond_2b

    const/16 v3, 0x47

    if-ge p0, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 p0, -0x1

    :goto_30
    return p0
.end method

.method public static final peerName(Ljava/net/Socket;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "address.hostName"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    return-object p0
.end method

.method public static final readBomAsCharset(Lh7;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/Util;->UNICODE_BOMS:Lt20;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lh7;->m(Lt20;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_67

    .line 19
    .line 20
    if-eqz p0, :cond_60

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_58

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_50

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_3c

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_36

    .line 33
    .line 34
    sget-object p0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    sget-object p0, Lm8;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-nez p0, :cond_34

    .line 39
    .line 40
    const-string p0, "UTF-32LE"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "forName(\"UTF-32LE\")"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lm8;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_34
    :goto_34
    move-object p1, p0

    .line 54
    goto :goto_67

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    sget-object p0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, Lm8;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_34

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "forName(\"UTF-32BE\")"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lm8;->c:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_34

    .line 81
    :cond_50
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const-string p0, "UTF_16LE"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    const-string p0, "UTF_16BE"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const-string p0, "UTF_8"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-object p1
.end method

.method public static final readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_3e

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_33} :catch_34

    .line 52
    :goto_33
    return-object v3

    .line 53
    :catch_34
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "c.superclass"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    const-string v0, "delegate"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_51

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_51

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    return-object v3
.end method

.method public static final readMedium(Lh7;)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lh7;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    invoke-interface {p0}, Lh7;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    invoke-interface {p0}, Lh7;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public static final skipAll(Le7;B)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :goto_6
    invoke-virtual {p0}, Le7;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Le7;->F(J)B

    move-result v1

    if-ne v1, p1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Le7;->readByte()B

    goto :goto_6

    :cond_1a
    return v0
.end method

.method public static final skipAll(Lba0;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object v2

    invoke-virtual {v2}, Lvb0;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_27

    .line 3
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object v2

    invoke-virtual {v2}, Lvb0;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_28

    :cond_27
    move-wide v5, v3

    .line 4
    :goto_28
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 5
    :try_start_39
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    :goto_3e
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lba0;->read(Le7;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_4e

    .line 7
    invoke-virtual {p1}, Le7;->B()V
    :try_end_4d
    .catch Ljava/io/InterruptedIOException; {:try_start_39 .. :try_end_4d} :catch_7a
    .catchall {:try_start_39 .. :try_end_4d} :catchall_64

    goto :goto_3e

    :cond_4e
    cmp-long p1, v5, v3

    if-nez p1, :cond_5a

    .line 8
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object p0

    invoke-virtual {p0}, Lvb0;->clearDeadline()Lvb0;

    goto :goto_62

    .line 9
    :cond_5a
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lvb0;->deadlineNanoTime(J)Lvb0;

    :goto_62
    const/4 p0, 0x1

    goto :goto_90

    :catchall_64
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_71

    .line 10
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object p0

    invoke-virtual {p0}, Lvb0;->clearDeadline()Lvb0;

    goto :goto_79

    .line 11
    :cond_71
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lvb0;->deadlineNanoTime(J)Lvb0;

    :goto_79
    throw p1

    :catch_7a
    nop

    cmp-long p1, v5, v3

    if-nez p1, :cond_87

    .line 12
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object p0

    invoke-virtual {p0}, Lvb0;->clearDeadline()Lvb0;

    goto :goto_8f

    .line 13
    :cond_87
    invoke-interface {p0}, Lba0;->timeout()Lvb0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lvb0;->deadlineNanoTime(J)Lvb0;

    :goto_8f
    const/4 p0, 0x0

    :goto_90
    return p0
.end method

.method public static final threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkg0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkg0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final threadFactory$lambda-1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final threadName(Ljava/lang/String;Lam;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {p1}, Lam;->invoke()Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final toHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lsm;->w(II)Lxp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Le9;->J(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvp;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    move-object v2, v0

    .line 29
    check-cast v2, Lwp;

    .line 30
    .line 31
    iget-boolean v2, v2, Lwp;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lwp;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwp;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    return-object v1
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component1()Lv7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component2()Lv7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Lv7;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lv7;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(this)"

    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toHexString(this)"

    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lya0;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "["

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-nez p1, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq p1, v1, :cond_57

    .line 63
    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    return-object v0
.end method

.method public static synthetic toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "unmodifiableList(toMutableList())"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lfi;->b:Lfi;

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final toLongOrDefault(Ljava/lang/String;J)J
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-wide p1
.end method

.method public static final toNonNegativeInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    if-nez p0, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_13} :catch_28

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v2, p0, v0

    .line 24
    .line 25
    if-lez v2, :cond_1e

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    long-to-int p0, p0

    .line 40
    :goto_27
    return p0

    .line 41
    :catch_28
    return p1
.end method

.method public static final trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final wait(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suppressed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_16

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ltm;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static final writeMedium(Lg7;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lg7;->l(I)Lg7;

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lg7;->l(I)Lg7;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lg7;->l(I)Lg7;

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class defpackage.kg0 (kg0)
.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkg0;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lkg0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lkg0;->b:Z

    invoke-static {v0, v1, p1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

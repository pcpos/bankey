###### Class okhttp3.internal.http.RealInterceptorChain (okhttp3.internal.http.RealInterceptorChain)
.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;

.field private calls:I

.field private final connectTimeoutMillis:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final request:Lokhttp3/Request;

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lokhttp3/internal/connection/Exchange;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 28
    .line 29
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 30
    .line 31
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 32
    .line 33
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_13

    .line 17
    .line 18
    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 19
    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    iget p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 26
    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    iget p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 33
    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_28

    .line 38
    .line 39
    iget p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 40
    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectTimeoutMillis$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeoutMillis$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteTimeoutMillis$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 16

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_113

    .line 22
    .line 23
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 29
    .line 30
    const-string v1, " must call proceed() exactly once"

    .line 31
    .line 32
    const-string v4, "network interceptor "

    .line 33
    .line 34
    if-eqz v0, :cond_81

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5d

    .line 49
    .line 50
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_81

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 66
    .line 67
    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 100
    .line 101
    iget v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " must retain the same host and port"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    :goto_81
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 131
    .line 132
    add-int/lit8 v6, v0, 0x1

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v12, 0x3a

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v5, p0

    .line 142
    move-object v8, p1

    .line 143
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 148
    .line 149
    iget v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lokhttp3/Interceptor;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "interceptor "

    .line 162
    .line 163
    if-eqz v5, :cond_fc

    .line 164
    .line 165
    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 166
    .line 167
    if-eqz v7, :cond_d7

    .line 168
    .line 169
    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 170
    .line 171
    add-int/2addr v7, v3

    .line 172
    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v7, v8, :cond_ba

    .line 179
    .line 180
    iget p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 181
    .line 182
    if-ne p1, v3, :cond_b8

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/4 p1, 0x0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    const/4 p1, 0x1

    .line 188
    :goto_bb
    if-eqz p1, :cond_be

    .line 189
    .line 190
    goto :goto_d7

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_de

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_de
    if-eqz v2, :cond_e1

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_e1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " returned a response with no body"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " returned null"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Check failed."

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public readTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 13

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_23

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v0, "connectTimeout"

    .line 19
    .line 20
    int-to-long v5, p1

    .line 21
    invoke-static {v0, v5, v6, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x37

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 13

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_23

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v0, "readTimeout"

    .line 20
    .line 21
    int-to-long v6, p1

    .line 22
    invoke-static {v0, v6, v7, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x2f

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 13

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_23

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v0, "writeTimeout"

    .line 21
    .line 22
    int-to-long v7, p1

    .line 23
    invoke-static {v0, v7, v8, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x1f

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public writeTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

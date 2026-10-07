###### Class okhttp3.internal.http.RetryAndFollowUpInterceptor (okhttp3.internal.http.RetryAndFollowUpInterceptor)
.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_42

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_96

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v4, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x133

    .line 92
    .line 93
    const/16 v7, 0x134

    .line 94
    .line 95
    if-nez v5, :cond_67

    .line 96
    .line 97
    if-eq v3, v7, :cond_67

    .line 98
    .line 99
    if-ne v3, v6, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v5, 0x0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v5, 0x1

    .line 105
    :goto_68
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_78

    .line 110
    .line 111
    if-eq v3, v7, :cond_78

    .line 112
    .line 113
    if-eq v3, v6, :cond_78

    .line 114
    .line 115
    const-string p2, "GET"

    .line 116
    .line 117
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    if-eqz v5, :cond_82

    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    :goto_85
    if-nez v5, :cond_96

    .line 135
    .line 136
    const-string p2, "Transfer-Encoding"

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    const-string p2, "Content-Length"

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    const-string p2, "Content-Type"

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a9

    .line 164
    .line 165
    const-string p1, "Authorization"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    :goto_a
    move-object v1, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x133

    .line 30
    .line 31
    if-eq v2, v4, :cond_e0

    .line 32
    .line 33
    const/16 v4, 0x134

    .line 34
    .line 35
    if-eq v2, v4, :cond_e0

    .line 36
    .line 37
    const/16 v4, 0x191

    .line 38
    .line 39
    if-eq v2, v4, :cond_d5

    .line 40
    .line 41
    const/16 v4, 0x1a5

    .line 42
    .line 43
    if-eq v2, v4, :cond_ae

    .line 44
    .line 45
    const/16 p2, 0x1f7

    .line 46
    .line 47
    if-eq v2, p2, :cond_92

    .line 48
    .line 49
    const/16 p2, 0x197

    .line 50
    .line 51
    if-eq v2, p2, :cond_70

    .line 52
    .line 53
    const/16 p2, 0x198

    .line 54
    .line 55
    if-eq v2, p2, :cond_3c

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_e6

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_56

    .line 79
    .line 80
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_63

    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_63

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 125
    .line 126
    if-ne p2, v0, :cond_8a

    .line 127
    .line 128
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, p2, :cond_9f

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    const p2, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_ad

    .line 168
    .line 169
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bf

    .line 184
    .line 185
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_bf

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_bf
    if-eqz p2, :cond_d4

    .line 193
    .line 194
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_d4
    :goto_d4
    return-object v0

    .line 214
    :cond_d5
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 215
    .line 216
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_e0
    :pswitch_e0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x12c
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

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
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p4, :cond_13

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_10

    .line 12
    .line 13
    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method private final retryAfter(Lokhttp3/Response;I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    const-string p2, "\\d+"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "compile(pattern)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2e

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "valueOf(header)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    const p1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lei;->b:Lei;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v8, v5

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2, v1, v7}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_f5

    .line 33
    if-nez v7, :cond_ed

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_22 .. :try_end_26} :catch_b9
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_90
    .catchall {:try_start_22 .. :try_end_26} :catchall_f5

    .line 39
    if-eqz v8, :cond_40

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v7}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    move-object v8, v1

    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v8, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_5a

    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_56
    .catchall {:try_start_28 .. :try_end_56} :catchall_f5

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_f5

    .line 101
    if-eqz v1, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_f5

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    if-gt v9, v1, :cond_80

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 124
    .line 125
    .line 126
    move-object v1, v7

    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_19

    .line 129
    :cond_80
    :try_start_80
    new-instance p1, Ljava/net/ProtocolException;

    .line 130
    .line 131
    const-string v0, "Too many follow-up requests: "

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_90
    move-exception v7

    .line 146
    instance-of v10, v7, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 147
    .line 148
    if-nez v10, :cond_97

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v10, 0x0

    .line 153
    :goto_98
    invoke-direct {p0, v7, v2, v1, v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_b4

    .line 158
    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/2addr v11, v6

    .line 171
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_dd

    .line 181
    :cond_b4
    invoke-static {v7, v3}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :catch_b9
    move-exception v7

    .line 187
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {p0, v10, v2, v1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e4

    .line 196
    .line 197
    check-cast v3, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    add-int/2addr v11, v6

    .line 213
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dd
    .catchall {:try_start_80 .. :try_end_dd} :catchall_f5

    .line 220
    .line 221
    .line 222
    :goto_dd
    move-object v3, v10

    .line 223
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto/16 :goto_19

    .line 228
    .line 229
    :cond_e4
    :try_start_e4
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v3}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_ed
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Canceled"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :goto_fa
    throw p1

    .line 252
    :goto_fb
    goto :goto_fa
.end method

###### Class okhttp3.internal.http.RetryAndFollowUpInterceptor.Companion (okhttp3.internal.http.RetryAndFollowUpInterceptor$Companion)
.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
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
    invoke-direct {p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>()V

    return-void
.end method

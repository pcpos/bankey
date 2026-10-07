###### Class okhttp3.internal.authenticator.JavaNetAuthenticator (okhttp3.internal.authenticator.JavaNetAuthenticator)
.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field private final defaultDns:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILle;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dns;)V
    .registers 3

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILle;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_6
    invoke-direct {p0, p1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;)V

    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_36

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "<this>"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2e

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/net/InetAddress;

    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    const-string p2, "List is empty."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "address() as InetSocketAddress).address"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 27
    .line 28
    if-ne v2, v5, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_29
    if-nez v6, :cond_2d

    .line 43
    .line 44
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_f7

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lokhttp3/Challenge;

    .line 61
    .line 62
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "Basic"

    .line 67
    .line 68
    invoke-static {v9, v8}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4a

    .line 73
    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_55

    .line 83
    .line 84
    :goto_53
    move-object v8, v5

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v8}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_59
    if-nez v8, :cond_5d

    .line 91
    .line 92
    iget-object v8, v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    .line 93
    .line 94
    :cond_5d
    if-eqz v2, :cond_92

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_8a

    .line 101
    .line 102
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v0, v6, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 133
    .line 134
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_c2

    .line 139
    :cond_8a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_92
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "proxy"

    .line 152
    .line 153
    invoke-static {v6, v10}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v6, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 181
    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v10

    .line 184
    move v10, v11

    .line 185
    move-object v11, v12

    .line 186
    move-object v12, v13

    .line 187
    move-object v13, v14

    .line 188
    move-object v14, v15

    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_c2
    if-eqz v8, :cond_31

    .line 196
    .line 197
    if-eqz v2, :cond_c9

    .line 198
    .line 199
    const-string v1, "Proxy-Authorization"

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const-string v1, "Authorization"

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "auth.userName"

    .line 209
    .line 210
    invoke-static {v2, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "auth.password"

    .line 220
    .line 221
    invoke-static {v5, v6}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v2, v4, v5}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_f7
    return-object v5
.end method

###### Class okhttp3.internal.authenticator.JavaNetAuthenticator.WhenMappings (okhttp3.internal.authenticator.JavaNetAuthenticator$WhenMappings)
.class public final synthetic Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

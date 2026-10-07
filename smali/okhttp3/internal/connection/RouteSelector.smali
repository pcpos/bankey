###### Class okhttp3.internal.connection.RouteSelector (okhttp3.internal.connection.RouteSelector)
.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Selection;,
        Lokhttp3/internal/connection/RouteSelector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/Call;

.field private final eventListener:Lokhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 6

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 31
    .line 32
    sget-object p2, Lei;->b:Lei;

    .line 33
    .line 34
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final hasNextProxy()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method private final nextProxy()Ljava/net/Proxy;
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No route to "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 35
    .line 36
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "; exhausted proxy configurations: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private final resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    if-eq v1, v2, :cond_46

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    sget-object v2, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 34
    .line 35
    const-string v3, "proxyAddress"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 72
    .line 73
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5a
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-gt v4, v1, :cond_63

    .line 94
    .line 95
    const/high16 v5, 0x10000

    .line 96
    .line 97
    if-ge v1, v5, :cond_63

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_63
    if-eqz v3, :cond_cd

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne p1, v3, :cond_75

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :cond_75
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 119
    .line 120
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_ad

    .line 140
    .line 141
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 142
    .line 143
    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2, p1}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_ac

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/net/InetAddress;

    .line 163
    .line 164
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    :goto_ac
    return-void

    .line 174
    :cond_ad
    new-instance p1, Ljava/net/UnknownHostException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 182
    .line 183
    invoke-virtual {v1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " returned no addresses for "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p1, Ljava/net/SocketException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "No route to "

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x3a

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "; port is out of range"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :goto_ee
    throw p1

    .line 240
    :goto_ef
    goto :goto_ee
.end method

.method private final resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/internal/connection/RouteSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    new-array p0, v1, [Ljava/net/Proxy;

    .line 21
    .line 22
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 23
    .line 24
    aput-object p1, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p1, p2, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    :goto_37
    if-eqz p1, :cond_44

    .line 57
    .line 58
    new-array p0, v1, [Ljava/net/Proxy;

    .line 59
    .line 60
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    invoke-static {p0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p1, "proxiesOrNull"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :cond_14
    :goto_14
    return v1
.end method

.method public final next()Lokhttp3/internal/connection/RouteSelector$Selection;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_62

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4a

    .line 17
    .line 18
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_42

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    new-instance v4, Lokhttp3/Route;

    .line 41
    .line 42
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lokhttp3/Route;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3e

    .line 54
    .line 55
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5c

    .line 80
    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lg9;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :goto_68
    throw v0

    .line 106
    :goto_69
    goto :goto_68
.end method

###### Class okhttp3.internal.connection.RouteSelector.Companion (okhttp3.internal.connection.RouteSelector$Companion)
.class public final Lokhttp3/internal/connection/RouteSelector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
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
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "hostName"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "address.hostAddress"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

###### Class okhttp3.internal.connection.RouteSelector.Selection (okhttp3.internal.connection.RouteSelector$Selection)
.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "routes"

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
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRoutes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final next()Lokhttp3/Route;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokhttp3/Route;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

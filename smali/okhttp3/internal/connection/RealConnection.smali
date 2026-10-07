###### Class okhttp3.internal.connection.RealConnection (okhttp3.internal.connection.RealConnection)
.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private handshake:Lokhttp3/Handshake;

.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field private idleAtNs:J

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private refusedStreamCount:I

.field private final route:Lokhttp3/Route;

.field private routeFailureCount:I

.field private sink:Lg7;

.field private socket:Ljava/net/Socket;

.field private source:Lh7;

.field private successCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getHandshake$p(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSocket$p(Lokhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method private final certificateSupportHost(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method

.method private final connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_1c
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_28

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_28

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 55
    .line 56
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 67
    .line 68
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 73
    .line 74
    invoke-virtual {p3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_41 .. :try_end_50} :catch_79

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v1}, Lvm;->E(Ljava/net/Socket;)Lba0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lvm;->d(Lba0;)Lp50;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 90
    .line 91
    invoke-static {v1}, Lvm;->D(Ljava/net/Socket;)Lu90;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lvm;->c(Lu90;)Lo50;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_64} :catch_65

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_73

    .line 114
    .line 115
    :goto_72
    return-void

    .line 116
    :cond_73
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_79
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 126
    .line 127
    invoke-virtual {p3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "Failed to connect to "

    .line 132
    .line 133
    invoke-static {p3, p4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method private final connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .registers 12

    .line 1
    const-string v0, "\n              |Hostname "

    .line 2
    .line 3
    const-string v1, "Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->port()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_165

    .line 43
    .line 44
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_16d

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4c

    .line 55
    .line 56
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 57
    .line 58
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v3, v6, v7}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 85
    .line 86
    const-string v7, "sslSocketSession"

    .line 87
    .line 88
    invoke-static {v5, v7}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lum;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_f6

    .line 115
    .line 116
    invoke-virtual {v6}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/2addr v4, v8

    .line 128
    if-eqz v4, :cond_d7

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " not verified:\n              |    certificate: "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\n              |    DN: "

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\n              |    subjectAltNames: "

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "\n              "

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lsm;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d7
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f6
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lokhttp3/Handshake;

    .line 255
    .line 256
    invoke-virtual {v6}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 269
    .line 270
    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lam;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 277
    .line 278
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 287
    .line 288
    invoke-direct {v2, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lam;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_135

    .line 299
    .line 300
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 301
    .line 302
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_135
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 311
    .line 312
    invoke-static {v3}, Lvm;->E(Ljava/net/Socket;)Lba0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lvm;->d(Lba0;)Lp50;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 321
    .line 322
    invoke-static {v3}, Lvm;->D(Ljava/net/Socket;)Lu90;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lvm;->c(Lu90;)Lo50;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 331
    .line 332
    if-eqz v4, :cond_154

    .line 333
    .line 334
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 342
    .line 343
    :goto_156
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
    :try_end_158
    .catchall {:try_start_2d .. :try_end_158} :catchall_162

    .line 344
    .line 345
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 346
    .line 347
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_162
    move-exception p1

    .line 356
    move-object v4, v3

    .line 357
    goto :goto_16e

    .line 358
    :cond_165
    :try_start_165
    new-instance p1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
    :try_end_16d
    .catchall {:try_start_165 .. :try_end_16d} :catchall_16d

    .line 366
    :catchall_16d
    move-exception p1

    .line 367
    :goto_16e
    if-eqz v4, :cond_179

    .line 368
    .line 369
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 370
    .line 371
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    if-nez v4, :cond_17c

    .line 379
    .line 380
    goto :goto_17f

    .line 381
    :cond_17c
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    throw p1
.end method

.method private final connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->createTunnelRequest()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_38

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 38
    .line 39
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 40
    .line 41
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 42
    .line 43
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 48
    .line 49
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 54
    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private final createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p4, " HTTP/1.1"

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_18
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 26
    .line 27
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 31
    .line 32
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lh7;Lg7;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lba0;->timeout()Lvb0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    int-to-long v5, p1

    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v7}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lu90;->timeout()Lvb0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    int-to-long v5, p2

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, p4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0xc8

    .line 93
    .line 94
    if-eq v2, v4, :cond_a3

    .line 95
    .line 96
    const/16 v0, 0x197

    .line 97
    .line 98
    if-ne v2, v0, :cond_8f

    .line 99
    .line 100
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 111
    .line 112
    invoke-interface {v0, v1, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_87

    .line 117
    .line 118
    const-string v1, "Connection"

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {p3, v1, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v1, "close"

    .line 126
    .line 127
    invoke-static {v1, p3}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_85

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    move-object p3, v0

    .line 135
    goto :goto_18

    .line 136
    :cond_87
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, "Failed to authenticate with proxy"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-static {p2, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-interface {v0}, Lh7;->getBuffer()Le7;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Le7;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b8

    .line 173
    .line 174
    invoke-interface {v1}, Lg7;->getBuffer()Le7;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Le7;->k()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b8

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_b8
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :goto_c0
    throw p1

    .line 194
    :goto_c1
    goto :goto_c0
.end method

.method private final createTunnelRequest()Lokhttp3/Request;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.10.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/Response$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, v1

    .line 143
    :goto_8e
    return-object v0
.end method

.method private final establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private final routeMatchesAny(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_52

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lokhttp3/Route;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v2, v3, :cond_4e

    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 58
    .line 59
    if-ne v2, v3, :cond_4e

    .line 60
    .line 61
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    if-eqz v0, :cond_15

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method private final startHttp2(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 7
    .line 8
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 12
    .line 13
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 29
    .line 30
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lh7;Lg7;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lokhttp3/internal/http2/Settings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final supportsUrl(Lokhttp3/HttpUrl;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " MUST hold lock on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eq v1, v2, :cond_45

    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 87
    .line 88
    if-nez v0, :cond_64

    .line 89
    .line 90
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 91
    .line 92
    if-eqz v0, :cond_64

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->certificateSupportHost(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_64
    return v3
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public final connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_14f

    .line 26
    .line 27
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v11, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_78

    .line 53
    .line 54
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 61
    .line 62
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_8a

    .line 89
    :cond_58
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 90
    .line 91
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    const-string v3, "CLEARTEXT communication to "

    .line 94
    .line 95
    const-string v4, " not permitted by network security policy"

    .line 96
    .line 97
    invoke-static {v3, v0, v4}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6b
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 109
    .line 110
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 111
    .line 112
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_142

    .line 138
    .line 139
    :goto_8a
    const/4 v12, 0x0

    .line 140
    move-object v13, v12

    .line 141
    :goto_8c
    :try_start_8c
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ad

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v2, p1

    .line 152
    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    move-object/from16 v5, p6

    .line 158
    .line 159
    move-object/from16 v6, p7

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_a5} :catch_f1

    .line 165
    .line 166
    if-nez v0, :cond_a8

    .line 167
    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    move/from16 v14, p1

    .line 170
    .line 171
    move/from16 v15, p2

    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    move/from16 v14, p1

    .line 175
    .line 176
    move/from16 v15, p2

    .line 177
    .line 178
    :try_start_b1
    invoke-direct {v7, v14, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_ed

    .line 179
    .line 180
    .line 181
    :goto_b4
    move/from16 v6, p4

    .line 182
    .line 183
    :try_start_b6
    invoke-direct {v7, v11, v6, v8, v9}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 187
    .line 188
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 193
    .line 194
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 199
    .line 200
    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ca} :catch_eb

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e4

    .line 210
    .line 211
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 212
    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 217
    .line 218
    new-instance v1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 234
    .line 235
    return-void

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto :goto_f7

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    :goto_ee
    move/from16 v6, p4

    .line 240
    .line 241
    goto :goto_f7

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    move/from16 v14, p1

    .line 244
    .line 245
    move/from16 v15, p2

    .line 246
    .line 247
    goto :goto_ee

    .line 248
    :goto_f7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 249
    .line 250
    if-nez v1, :cond_fc

    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 257
    .line 258
    if-nez v1, :cond_104

    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 265
    .line 266
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 267
    .line 268
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 269
    .line 270
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 271
    .line 272
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 273
    .line 274
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 275
    .line 276
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 277
    .line 278
    iput v10, v7, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 279
    .line 280
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 281
    .line 282
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 287
    .line 288
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v1, p7

    .line 294
    .line 295
    move-object/from16 v2, p6

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    if-nez v13, :cond_134

    .line 302
    .line 303
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 304
    .line 305
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    if-eqz p5, :cond_141

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_141

    .line 319
    .line 320
    goto/16 :goto_8c

    .line 321
    .line 322
    :cond_141
    throw v13

    .line 323
    :cond_142
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 324
    .line 325
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 326
    .line 327
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_14f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "already connected"

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :goto_15b
    throw v0

    .line 349
    :goto_15c
    goto :goto_15b
.end method

.method public final connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_36

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->failed(Lokhttp3/Route;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getCalls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionPool()Lokhttp3/internal/connection/RealConnectionPool;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdleAtNs$okhttp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoNewExchanges()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteFailureCount$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized incrementSuccessCount$okhttp()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Thread "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " MUST hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-ge v0, v1, :cond_b1

    .line 63
    .line 64
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 65
    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_b1

    .line 69
    :cond_44
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 115
    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    if-eqz p2, :cond_b1

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7f

    .line 126
    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 133
    .line 134
    if-eq p2, v0, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    :try_start_93
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_93 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :catch_b1
    :cond_b1
    :goto_b1
    return v2
.end method

.method public final isHealthy(Z)Z
    .registers 9

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 63
    .line 64
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_80

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_80

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_80

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_80

    .line 92
    :cond_5b
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    monitor-enter p0

    .line 102
    :try_start_65
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_7d

    .line 106
    sub-long/2addr v0, v5

    .line 107
    monitor-exit p0

    .line 108
    const-wide v5, 0x2540be400L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v0, v5

    .line 114
    .line 115
    if-ltz v2, :cond_7b

    .line 116
    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->isHealthy(Ljava/net/Socket;Lh7;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_7b
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_80
    :goto_80
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final isMultiplexed$okhttp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .registers 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 17
    .line 18
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 22
    .line 23
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lba0;->timeout()Lvb0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lu90;->timeout()Lvb0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lh7;Lg7;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-object v0
.end method

.method public final newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .registers 6

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lh7;

    .line 12
    .line 13
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lg7;

    .line 17
    .line 18
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lh7;Lg7;Lokhttp3/internal/connection/Exchange;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final declared-synchronized noCoalescedConnections$okhttp()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized noNewExchanges$okhttp()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 4

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIdleAtNs$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNoNewExchanges(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteFailureCount$okhttp(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 2
    .line 3
    return-void
.end method

.method public socket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 81
    .line 82
    const-string v2, "none"

    .line 83
    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, v1

    .line 95
    :goto_5e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " protocol="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final declared-synchronized trackFailure$okhttp(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-ne v0, v2, :cond_23

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5a

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 34
    .line 35
    goto :goto_5a

    .line 36
    :cond_23
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 37
    .line 38
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    if-ne p2, v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 57
    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 66
    .line 67
    if-eqz v0, :cond_5a

    .line 68
    .line 69
    :cond_44
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 70
    .line 71
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 72
    .line 73
    if-nez v0, :cond_5a

    .line 74
    .line 75
    if-eqz p2, :cond_55

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5c

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

###### Class okhttp3.internal.connection.RealConnection.Companion (okhttp3.internal.connection.RealConnection$Companion)
.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
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
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTestConnection(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .registers 7

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socket"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Lokhttp3/internal/connection/RealConnection;->access$setSocket$p(Lokhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

###### Class okhttp3.internal.connection.RealConnection.WhenMappings (okhttp3.internal.connection.RealConnection$WhenMappings)
.class public final synthetic Lokhttp3/internal/connection/RealConnection$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
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

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class okhttp3.internal.connection.RealConnection.AnonymousClass1 (okhttp3.internal.connection.RealConnection$connectTls$1)
.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr;",
        "Lam;"
    }
.end annotation


# instance fields
.field final synthetic $address:Lokhttp3/Address;

.field final synthetic $certificatePinner:Lokhttp3/CertificatePinner;

.field final synthetic $unverifiedHandshake:Lokhttp3/Handshake;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.connection.RealConnection.AnonymousClass2 (okhttp3.internal.connection.RealConnection$connectTls$2)
.class final Lokhttp3/internal/connection/RealConnection$connectTls$2;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr;",
        "Lam;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->this$0:Lokhttp3/internal/connection/RealConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->this$0:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lokhttp3/internal/connection/RealConnection;->access$getHandshake$p(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;

    move-result-object v0

    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Le9;->J(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/security/cert/Certificate;

    .line 6
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    return-object v1
.end method

###### Class okhttp3.internal.connection.RealConnection$newWebSocketStreams$1 (okhttp3.internal.connection.RealConnection$newWebSocketStreams$1)
.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exchange:Lokhttp3/internal/connection/Exchange;

.field final synthetic $sink:Lg7;

.field final synthetic $source:Lh7;


# direct methods
.method public constructor <init>(Lh7;Lg7;Lokhttp3/internal/connection/Exchange;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$source:Lh7;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$sink:Lg7;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLh7;Lg7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method

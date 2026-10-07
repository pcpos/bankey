###### Class okhttp3.internal.platform.AndroidPlatform (okhttp3.internal.platform.AndroidPlatform)
.class public final Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;,
        Lokhttp3/internal/platform/AndroidPlatform$Companion;
    }
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final closeGuard:Lokhttp3/internal/platform/android/CloseGuard;

.field private final socketAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/SocketAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/16 v2, 0x15

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v0, v2, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_22
    sput-boolean v1, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v1, "Expected Android API level 21+ but was "

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 6
    .line 7
    sget-object v2, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v3, v4, v3}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;->buildIfSupported$default(Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/internal/platform/android/SocketAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 19
    .line 20
    sget-object v5, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 21
    .line 22
    invoke-virtual {v5}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->getPlayProviderFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v2, v5}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 34
    .line 35
    invoke-virtual {v4}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 46
    .line 47
    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 48
    .line 49
    invoke-virtual {v4}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge v3, v0, :cond_4b

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    if-eqz v4, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6b

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 97
    .line 98
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_54

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Lokhttp3/internal/platform/android/CloseGuard;->Companion:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lokhttp3/internal/platform/android/CloseGuard$Companion;->get()Lokhttp3/internal/platform/android/CloseGuard;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/android/CloseGuard;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->buildIfSupported(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    return-object v0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 8

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    return-object v1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p3, 0x1a

    .line 19
    .line 20
    if-ne p2, p3, :cond_1d

    .line 21
    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p3, "Exception in connect"

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1d
    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    return-object v2
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "closer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/android/CloseGuard;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ld0;->d()Landroid/security/NetworkSecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lc0;->z(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/16 p1, 0x17

    .line 22
    .line 23
    if-lt v0, p1, :cond_21

    .line 24
    .line 25
    invoke-static {}, Ld0;->d()Landroid/security/NetworkSecurityPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ld0;->u(Landroid/security/NetworkSecurityPolicy;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/android/CloseGuard;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/android/CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    return-object v2
.end method

###### Class okhttp3.internal.platform.AndroidPlatform.Companion (okhttp3.internal.platform.AndroidPlatform$Companion)
.class public final Lokhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class okhttp3.internal.platform.AndroidPlatform.CustomTrustRootIndex (okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex)
.class public final Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTrustRootIndex"
.end annotation


# instance fields
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "findByIssuerAndSignatureMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void
.end method

.method private final component1()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method private final component2()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic copy$default(Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->copy(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    .registers 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findByIssuerAndSignatureMethod"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    invoke-static {v1, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 6

    .line 1
    const-string v0, "cert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_24} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v1, "unable to get issues and signature"

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTrustRootIndex(trustManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findByIssuerAndSignatureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.platform.BouncyCastlePlatform (okhttp3.internal.platform.BouncyCastlePlatform)
.class public final Lokhttp3/internal/platform/BouncyCastlePlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :catch_17
    sput-boolean v1, Lokhttp3/internal/platform/BouncyCastlePlatform;->isSupported:Z

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 3
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lokhttp3/internal/platform/BouncyCastlePlatform;->provider:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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
    instance-of v0, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_36

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_2e

    .line 37
    .line 38
    check-cast p3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    if-eqz v0, :cond_21

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    return-object p1
.end method

.method public newSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 3

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/platform/BouncyCastlePlatform;->provider:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(\"TLS\", provider)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    const-string v0, "PKIX"

    .line 2
    .line 3
    const-string v1, "BCJSSE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1f

    .line 24
    .line 25
    aget-object v1, v0, v2

    .line 26
    .line 27
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-eqz v3, :cond_31

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toString(this)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unexpected default trust managers: "

    .line 60
    .line 61
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported with BouncyCastle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

###### Class okhttp3.internal.platform.BouncyCastlePlatform.Companion (okhttp3.internal.platform.BouncyCastlePlatform$Companion)
.class public final Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/BouncyCastlePlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(Lle;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    return-object v1
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/BouncyCastlePlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

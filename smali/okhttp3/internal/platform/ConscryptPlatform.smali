###### Class okhttp3.internal.platform.ConscryptPlatform (okhttp3.internal.platform.ConscryptPlatform)
.class public final Lokhttp3/internal/platform/ConscryptPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;,
        Lokhttp3/internal/platform/ConscryptPlatform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "org.conscrypt.Conscrypt$Version"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->atLeastVersion(III)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_22} :catch_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_22} :catch_25

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :catch_25
    :cond_25
    sput-boolean v1, Lokhttp3/internal/platform/ConscryptPlatform;->isSupported:Z

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 3
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "newProvider()"

    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/platform/ConscryptPlatform;->provider:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->isSupported:Z

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
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_36
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
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    return-object p1
.end method

.method public newSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 3

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/platform/ConscryptPlatform;->provider:Ljava/security/Provider;

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

.method public newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 5

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/platform/ConscryptPlatform;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

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
    if-eqz v3, :cond_38

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    sget-object v1, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    .line 42
    .line 43
    check-cast v1, Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toString(this)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Unexpected default trust managers: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class okhttp3.internal.platform.ConscryptPlatform.Companion (okhttp3.internal.platform.ConscryptPlatform$Companion)
.class public final Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    return-void
.end method

.method public static synthetic atLeastVersion$default(Lokhttp3/internal/platform/ConscryptPlatform$Companion;IIIILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->atLeastVersion(III)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final atLeastVersion(III)Z
    .registers 8

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-le p2, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    return v2

    .line 22
    :cond_15
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, p2, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    return v2

    .line 37
    :cond_24
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, p3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    return v2
.end method

.method public final buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->isSupported()Z

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
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(Lle;)V

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
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class okhttp3.internal.platform.ConscryptPlatform.DisabledHostnameVerifier (okhttp3.internal.platform.ConscryptPlatform$DisabledHostnameVerifier)
.class public final Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisabledHostnameVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 2
    const/4 p1, 0x1

    return p1
.end method

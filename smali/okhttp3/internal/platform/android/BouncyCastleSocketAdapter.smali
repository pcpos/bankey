###### Class okhttp3.internal.platform.android.BouncyCastleSocketAdapter (okhttp3.internal.platform.android.BouncyCastleSocketAdapter)
.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

.field private static final factory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->factory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->factory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    return-object v0
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
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_38

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_30

    .line 39
    .line 40
    check-cast p3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
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
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    return-object p1
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 7
    .line 8
    return p1
.end method

.method public matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class okhttp3.internal.platform.android.BouncyCastleSocketAdapter.Companion (okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion)
.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->access$getFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion$factory$1 (okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion$factory$1)
.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

###### Class okhttp3.internal.platform.Jdk9Platform (okhttp3.internal.platform.Jdk9Platform)
.class public Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk9Platform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

.field private static final isAvailable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 8
    .line 9
    const-string v0, "java.specification.version"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v0}, Lwa0;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-lt v1, v3, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    :try_start_24
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 38
    .line 39
    const-string v3, "getApplicationProtocol"

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_2d} :catch_22

    .line 44
    .line 45
    .line 46
    :goto_2d
    sput-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->isAvailable:Z

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->isAvailable:Z

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

    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
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
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_28

    .line 31
    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p3}, Laa;->p(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4
    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p1}, Laa;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {p1, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_14} :catch_18

    .line 21
    :goto_14
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, p1

    .line 25
    :catch_18
    :goto_18
    return-object v0
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
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

###### Class okhttp3.internal.platform.Jdk9Platform.Companion (okhttp3.internal.platform.Jdk9Platform$Companion)
.class public final Lokhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk9Platform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

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

.method public final isAvailable()Z
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->access$isAvailable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

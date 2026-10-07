###### Class okhttp3.internal.platform.android.AndroidSocketAdapter (okhttp3.internal.platform.android.AndroidSocketAdapter)
.class public Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field private static final playProviderFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# instance fields
.field private final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

.field private final setAlpnProtocols:Ljava/lang/reflect/Method;

.field private final setHostname:Ljava/lang/reflect/Method;

.field private final setUseSessionTickets:Ljava/lang/reflect/Method;

.field private final sslSocketClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.org.conscrypt"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->factory(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketClass"

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
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "setUseSessionTickets"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "setHostname"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v1, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v1, [B

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    const-string v1, "setAlpnProtocols"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getPlayProviderFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lokhttp3/internal/platform/Platform$Companion;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aput-object p3, v0, v4

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_37} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_46

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lm8;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_22} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_22} :catch_24

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    goto :goto_3b

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    if-eqz v2, :cond_3c

    .line 45
    .line 46
    check-cast v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "ssl == null"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

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
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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

###### Class okhttp3.internal.platform.android.AndroidSocketAdapter.Companion (okhttp3.internal.platform.android.AndroidSocketAdapter$Companion)
.class public final Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/AndroidSocketAdapter;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$build(Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;Ljava/lang/Class;)Lokhttp3/internal/platform/android/AndroidSocketAdapter;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->build(Ljava/lang/Class;)Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final build(Ljava/lang/Class;)Lokhttp3/internal/platform/android/AndroidSocketAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lokhttp3/internal/platform/android/AndroidSocketAdapter;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    :goto_1
    if-eqz v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "OpenSSLSocketImpl"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_22

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 26
    .line 27
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance p1, Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final factory(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getPlayProviderFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->access$getPlayProviderFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1 (okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1)
.class public final Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->factory(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;->$packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->access$build(Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;Ljava/lang/Class;)Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 4

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;->$packageName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

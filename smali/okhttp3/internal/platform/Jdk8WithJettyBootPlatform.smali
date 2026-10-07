###### Class okhttp3.internal.platform.Jdk8WithJettyBootPlatform (okhttp3.internal.platform.Jdk8WithJettyBootPlatform)
.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "putMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientProviderClass"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serverProviderClass"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    iput-object p3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iput-object p4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .registers 6

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 2
    .line 3
    const-string v1, "sslSocket"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

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
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_13} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
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
    const-string p2, "failed to set ALPN"

    .line 2
    .line 3
    const-string v0, "sslSocket"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "protocols"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :try_start_12
    const-class v0, Lokhttp3/internal/platform/Platform;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    iget-object v3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    new-instance v3, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 39
    .line 40
    invoke-direct {v3, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v4

    .line 52
    .line 53
    aput-object p3, v1, v5

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3a} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    new-instance p3, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p3

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance p3, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p3
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    const-string v1, "sslSocket"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

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
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    check-cast v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getUnsupported()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_33

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getSelected()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_33

    .line 40
    .line 41
    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getUnsupported()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getSelected()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_47} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-instance v1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    new-instance v1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

###### Class okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider (okhttp3.internal.platform.Jdk8WithJettyBootPlatform$AlpnProvider)
.class final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlpnProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Ljava/lang/String;

.field private unsupported:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

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
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSelected()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsupported()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->unsupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_f

    .line 13
    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string v2, "unsupported"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3f

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    iput-boolean v4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->unsupported:Z

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3f
    const-string v2, "protocols"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_52

    .line 71
    .line 72
    array-length v2, p3

    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 79
    .line 80
    iget-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    const-string v2, "selectProtocol"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 90
    .line 91
    if-nez v2, :cond_64

    .line 92
    .line 93
    const-string v2, "select"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b3

    .line 100
    .line 101
    :cond_64
    const-class v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b3

    .line 108
    .line 109
    array-length v1, p3

    .line 110
    if-ne v1, v4, :cond_b3

    .line 111
    .line 112
    aget-object v1, p3, p1

    .line 113
    .line 114
    instance-of v2, v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_b3

    .line 117
    .line 118
    if-eqz v1, :cond_ab

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ltz p2, :cond_a0

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    :goto_80
    add-int/lit8 v0, p3, 0x1

    .line 130
    .line 131
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_9a

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_95

    .line 146
    .line 147
    iput-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_95
    if-ne p3, p2, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    move p3, v0

    .line 154
    goto :goto_80

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    iget-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    const-string v1, "protocolSelected"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c3

    .line 187
    .line 188
    const-string v1, "selected"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d5

    .line 195
    .line 196
    :cond_c3
    array-length v0, p3

    .line 197
    if-ne v0, v4, :cond_d5

    .line 198
    .line 199
    aget-object p1, p3, p1

    .line 200
    .line 201
    if-eqz p1, :cond_cf

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d5
    array-length p1, p3

    .line 215
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final setSelected(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsupported(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->unsupported:Z

    .line 2
    .line 3
    return-void
.end method

###### Class okhttp3.internal.platform.Jdk8WithJettyBootPlatform.Companion (okhttp3.internal.platform.Jdk8WithJettyBootPlatform$Companion)
.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 14

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const-string v1, "java.specification.version"

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    const-string v3, "jvmVersion"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_14} :catch_19

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-lt v1, v3, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_19
    :cond_19
    :try_start_19
    const-string v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1b} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1b} :catch_82

    .line 27
    .line 28
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_1e
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "$Provider"

    .line 36
    .line 37
    invoke-static {v5, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "$ClientProvider"

    .line 46
    .line 47
    invoke-static {v6, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v6, "$ServerProvider"

    .line 56
    .line 57
    invoke-static {v6, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v1, "put"

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v0, v6, v7

    .line 72
    .line 73
    aput-object v5, v6, v4

    .line 74
    .line 75
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v1, "get"

    .line 80
    .line 81
    new-array v5, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v0, v5, v7

    .line 84
    .line 85
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v1, "remove"

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v0, v4, v7

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 100
    .line 101
    const-string v1, "putMethod"

    .line 102
    .line 103
    invoke-static {v8, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "getMethod"

    .line 107
    .line 108
    invoke-static {v9, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "removeMethod"

    .line 112
    .line 113
    invoke-static {v10, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "clientProviderClass"

    .line 117
    .line 118
    invoke-static {v11, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "serverProviderClass"

    .line 122
    .line 123
    invoke-static {v12, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v0

    .line 127
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_81} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_82
    return-object v2
.end method

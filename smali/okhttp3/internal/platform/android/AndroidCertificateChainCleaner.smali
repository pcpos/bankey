###### Class okhttp3.internal.platform.android.AndroidCertificateChainCleaner (okhttp3.internal.platform.android.AndroidCertificateChainCleaner)
.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;


# instance fields
.field private final trustManager:Ljavax/net/ssl/X509TrustManager;

.field private final x509TrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .registers 4

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "x509TrustManagerExtensions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostname"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 25
    .line 26
    const-string v1, "RSA"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/cert/CertificateException; {:try_start_17 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class okhttp3.internal.platform.android.AndroidCertificateChainCleaner.Companion (okhttp3.internal.platform.android.AndroidCertificateChainCleaner$Companion)
.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
    .registers 4
    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catch_c
    nop

    .line 14
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz v1, :cond_15

    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

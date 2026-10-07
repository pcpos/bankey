###### Class okhttp3.internal.platform.android.SocketAdapter (okhttp3.internal.platform.android.SocketAdapter)
.class public interface abstract Lokhttp3/internal/platform/android/SocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public abstract isSupported()Z
.end method

.method public abstract matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
.end method

.method public abstract matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
.end method

.method public abstract trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.end method

###### Class okhttp3.internal.platform.android.SocketAdapter.DefaultImpls (okhttp3.internal.platform.android.SocketAdapter$DefaultImpls)
.class public final Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/SocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static matchesSocketFactory(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z
    .registers 3

    const-string v0, "this"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static trustManager(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    const-string v0, "this"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

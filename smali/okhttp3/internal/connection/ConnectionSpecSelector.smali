###### Class okhttp3.internal.connection.ConnectionSpecSelector (okhttp3.internal.connection.ConnectionSpecSelector)
.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

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
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_1e

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_24

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    iput v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-eqz v0, :cond_33

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", modes="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", supported protocols="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "toString(this)"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    throw v0

    .line 109
    :goto_6c
    goto :goto_6b
.end method

.method public final connectionFailed(Ljava/io/IOException;)Z
    .registers 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_d

    .line 21
    :cond_14
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 45
    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    :goto_2f
    return v0
.end method

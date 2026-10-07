###### Class defpackage.wf0 (wf0)
.class public abstract Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lvg0;->v0:Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroid/app/Activity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_6b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Ly6;->o:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-boolean v1, Ly6;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x1

    .line 26
    :goto_19
    sget-object v1, Lvg0;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lvg0;->A:[I

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_6b

    .line 48
    :try_start_2f
    sget-object v2, Lvg0;->z:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_38

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v2

    .line 58
    :goto_39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_46

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v2, "TLS"

    .line 72
    .line 73
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_5e
    .catchall {:try_start_2f .. :try_end_5e} :catchall_66

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static b()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 3
    .line 4
    new-instance v1, Lhc;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lhc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "TLS"

    .line 14
    .line 15
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvf0;

    .line 36
    .line 37
    invoke-direct {v0}, Lvf0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    return-void
.end method

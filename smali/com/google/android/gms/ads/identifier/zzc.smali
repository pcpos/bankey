###### Class com.google.android.gms.ads.identifier.zzc (com.google.android.gms.ads.identifier.zzc)
.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/16 v0, 0x107

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_10} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_10} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_10} :catch_39
    .catchall {:try_start_2 .. :try_end_10} :catchall_37

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v1, v2, :cond_1c

    .line 24
    .line 25
    const/16 v2, 0x12c

    .line 26
    .line 27
    if-lt v1, v2, :cond_2b

    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x41

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_32

    .line 42
    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2b .. :try_end_2e} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2e} :catch_39
    .catchall {:try_start_2b .. :try_end_2e} :catchall_37

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_37} :catch_5c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_37} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_37} :catch_39
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_7d

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :goto_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/lit8 p0, p0, 0x1b

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr p0, v0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_37

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, 0x20

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p0, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_37

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_7d
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

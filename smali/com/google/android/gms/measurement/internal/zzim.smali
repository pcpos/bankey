###### Class com.google.android.gms.measurement.internal.zzim (com.google.android.gms.measurement.internal.zzim)
.class final Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzin;

.field private final zzb:Ljava/net/URL;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;[B)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzil;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzax()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v4, :cond_7c

    .line 19
    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    .line 29
    .line 30
    const v4, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    .line 41
    const v2, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_35} :catch_92
    .catchall {:try_start_7 .. :try_end_35} :catchall_84

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_79
    .catchall {:try_start_35 .. :try_end_39} :catchall_76

    .line 58
    :try_start_39
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_73
    .catchall {:try_start_39 .. :try_end_3d} :catchall_70

    .line 62
    :try_start_3d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_64

    .line 71
    const/16 v7, 0x400

    .line 72
    .line 73
    :try_start_48
    new-array v7, v7, [B

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_54

    .line 80
    .line 81
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_4a

    .line 85
    :cond_54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_62

    .line 89
    :try_start_58
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_6e
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v6, v1

    .line 103
    :goto_66
    if-eqz v6, :cond_6b

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_6e
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_89

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    goto :goto_97

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v4, v1

    .line 115
    goto :goto_89

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object v4, v1

    .line 118
    goto :goto_97

    .line 119
    :catchall_76
    move-exception v2

    .line 120
    move-object v4, v1

    .line 121
    goto :goto_87

    .line 122
    :catch_79
    move-exception v2

    .line 123
    move-object v4, v1

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    :try_start_7c
    new-instance v2, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v3, "Failed to obtain HTTP connection"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_84} :catch_92
    .catchall {:try_start_7c .. :try_end_84} :catchall_84

    .line 133
    :catchall_84
    move-exception v2

    .line 134
    move-object v3, v1

    .line 135
    move-object v4, v3

    .line 136
    :goto_87
    move-object v0, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_89
    if-eqz v3, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-direct {p0, v2, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_92
    move-exception v2

    .line 148
    move-object v3, v1

    .line 149
    move-object v4, v3

    .line 150
    :goto_95
    move-object v0, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_97
    if-eqz v3, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzC(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzil (com.google.android.gms.measurement.internal.zzil)
.class public final synthetic Lcom/google/android/gms/measurement/internal/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzim;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/Exception;

.field public final synthetic zzd:[B

.field public final synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzim;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

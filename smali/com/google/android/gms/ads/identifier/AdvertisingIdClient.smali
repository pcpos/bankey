###### Class com.google.android.gms.ads.identifier.AdvertisingIdClient (com.google.android.gms.ads.identifier.AdvertisingIdClient)
.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field zzc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field final zzf:J

.field private final zzg:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_16

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_16

    move-object p1, p4

    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v4, v2, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    :try_start_32
    const-string v6, ""

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_6c

    .line 22
    :try_start_15
    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 23
    .line 24
    if-nez v0, :cond_49

    .line 25
    .line 26
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_69

    .line 29
    :try_start_1c
    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 30
    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3e

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_46

    .line 38
    :try_start_25
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_35
    .catchall {:try_start_25 .. :try_end_28} :catchall_69

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-boolean p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_69

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "AdvertisingIdClient is not connected."

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_46

    .line 73
    :try_start_48
    throw p0

    .line 74
    :cond_49
    :goto_49
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_69

    .line 82
    .line 83
    .line 84
    :try_start_53
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzd()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_59} :catch_61
    .catchall {:try_start_53 .. :try_end_59} :catchall_69

    .line 90
    :try_start_59
    monitor-exit v6
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_69

    .line 91
    :try_start_5a
    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_6c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :catch_61
    :try_start_61
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Remote exception"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    monitor-exit v6
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_69

    .line 108
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method private final zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 8
    .line 9
    if-nez p1, :cond_3b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_64

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 15
    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_64

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_64

    .line 49
    :cond_30
    :try_start_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "AdvertisingIdClient is not connected."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_64

    .line 68
    .line 69
    .line 70
    :try_start_45
    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_57} :catch_5c
    .catchall {:try_start_45 .. :try_end_57} :catchall_64

    .line 86
    .line 87
    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_64

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_5c
    :try_start_5c
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "Remote exception"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_64

    .line 103
    throw p1
.end method

.method private final zze()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_22

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_22

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_20

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method


# virtual methods
.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public start()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_2a

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2a

    .line 45
    throw v0
.end method

.method public final zzb(Z)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_8d

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.android.vending"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_19} :catch_85
    .catchall {:try_start_f .. :try_end_19} :catchall_8d

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0xbdfcb8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Google Play services not available"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_8d

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_7e

    .line 77
    if-eqz v0, :cond_76

    .line 78
    .line 79
    :try_start_4e
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_8d

    .line 80
    .line 81
    :try_start_50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v2, 0x2710

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_5c} :catch_6e
    .catchall {:try_start_50 .. :try_end_5c} :catchall_67

    .line 93
    :try_start_5c
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 96
    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 100
    .line 101
    .line 102
    :cond_65
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_6e
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "Interrupted exception"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "Connection failure"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_85
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_8d

    .line 144
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 10
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p6, p2, v0

    .line 8
    .line 9
    if-gtz p6, :cond_61

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "app_context"

    .line 17
    .line 18
    const-string p6, "1"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p3, v0, :cond_21

    .line 31
    .line 32
    const-string p6, "0"

    .line 33
    .line 34
    :cond_21
    const-string v0, "limit_ad_tracking"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p6, "ad_id_size"

    .line 54
    .line 55
    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    if-eqz p7, :cond_48

    .line 59
    .line 60
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p6, "error"

    .line 69
    .line 70
    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p1, "tag"

    .line 74
    .line 75
    const-string p6, "AdvertisingIdClient"

    .line 76
    .line 77
    invoke-virtual {p2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "time_spent"

    .line 81
    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return p3

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return p1
.end method

###### Class com.google.android.gms.ads.identifier.AdvertisingIdClient.Info (com.google.android.gms.ads.identifier.AdvertisingIdClient$Info)
.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "{"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "}"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

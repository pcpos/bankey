###### Class com.google.android.gms.measurement.internal.zzka (com.google.android.gms.measurement.internal.zzka)
.class public final Lcom/google/android/gms/measurement/internal/zzka;
.super Lcom/google/android/gms/measurement/internal/zzkt;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzff;

.field private final zzg:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzff;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzff;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzg:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 23
    .line 24
    if-eqz v3, :cond_2e

    .line 25
    .line 26
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzjz;->zzc:J

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-ltz v6, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v3, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_54

    .line 76
    .line 77
    new-instance v2, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_64

    .line 90
    .line 91
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v6, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Ljava/lang/String;ZJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_83

    .line 101
    :cond_64
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v6, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Ljava/lang/String;ZJ)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_83

    .line 111
    :catch_6e
    move-exception v2

    .line 112
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "Unable to get advertising id"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 128
    .line 129
    invoke-direct {v6, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Ljava/lang/String;ZJ)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzg:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final zzb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzaj:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzln;->zzF()Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    aput-object v3, v2, p1

    .line 60
    .line 61
    const-string p1, "%032X"

    .line 62
    .line 63
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

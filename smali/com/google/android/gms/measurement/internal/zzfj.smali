###### Class com.google.android.gms.measurement.internal.zzfj (com.google.android.gms.measurement.internal.zzfj)
.class final Lcom/google/android/gms/measurement/internal/zzfj;
.super Lcom/google/android/gms/measurement/internal/zzgy;
.source "SourceFile"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzff;

.field public zzk:Z

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzfe;

.field private zzt:Landroid/content/SharedPreferences;

.field private zzu:Ljava/lang/String;

.field private zzv:Z

.field private zzw:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:Lcom/google/android/gms/measurement/internal/zzff;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzff;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    .line 48
    .line 49
    const-string v0, "allow_remote_dynamite"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzi:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 58
    .line 59
    const-string v0, "first_open_time"

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 67
    .line 68
    const-string v0, "app_install_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 76
    .line 77
    const-string v0, "app_instance_id"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    .line 85
    .line 86
    const-string v0, "app_backgrounded"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    .line 94
    .line 95
    const-string v0, "deep_link_retrieval_complete"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzm:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_attempts"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzn:Lcom/google/android/gms/measurement/internal/zzff;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 112
    .line 113
    const-string v0, "firebase_feature_rollouts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzo:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 121
    .line 122
    const-string v0, "deferred_attribution_cache"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzp:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzq:Lcom/google/android/gms/measurement/internal/zzff;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 139
    .line 140
    const-string v0, "default_event_parameters"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzr:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzaA()V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Z

    .line 23
    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    const-string v5, "health_monitor"

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzfg;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 74
    .line 75
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzu:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_26

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzw:J

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-ltz v6, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v1

    .line 52
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzw:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzu:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzu:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_53} :catch_54

    .line 83
    .line 84
    goto :goto_66

    .line 85
    :catch_54
    move-exception p1

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Unable to get advertising id"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzu:Ljava/lang/String;

    .line 102
    .line 103
    :goto_66
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzu:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzv:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzai;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(Ljava/lang/Boolean;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzi(Z)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzj()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzt:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzk(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:Lcom/google/android/gms/measurement/internal/zzff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzff;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final zzl(I)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

###### Class com.google.android.gms.measurement.internal.zzfv (com.google.android.gms.measurement.internal.zzfv)
.class public final Lcom/google/android/gms/measurement/internal/zzfv;
.super Lcom/google/android/gms/measurement/internal/zzkt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzaf;


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzc:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzd:Landroidx/collection/LruCache;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zze:Lcom/google/android/gms/internal/measurement/zzr;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Landroidx/collection/LruCache;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzft;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    .line 82
    .line 83
    return-void
.end method

.method private final zzA(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzg()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zze()Lcom/google/android/gms/internal/measurement/zzfd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzs()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v4

    .line 55
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzr()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_40

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzh()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_40
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_9 .. :try_end_43} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :catch_44
    move-exception p2

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzg()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_5b
    move-exception p2

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzg()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_ec

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeh;->zzas:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_45

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzg()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_45

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfa;->zzb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v5, v4, :cond_ec

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_68

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 97
    .line 98
    const-string v6, "EventConfig contained null event name"

    .line 99
    .line 100
    invoke-static {v4, v6}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e8

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_80

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd(ILcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzfd;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzf()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_91

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzd()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_91

    .line 140
    .line 141
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzg()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a6

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zze()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a6

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzh()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e8

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x2

    .line 178
    if-lt v6, v7, :cond_cd

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const v7, 0xffff

    .line 185
    .line 186
    .line 187
    if-le v6, v7, :cond_bd

    .line 188
    .line 189
    goto :goto_cd

    .line 190
    :cond_bd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_e8

    .line 206
    :cond_cd
    :goto_cd
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 229
    .line 230
    invoke-virtual {v6, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto/16 :goto_45

    .line 236
    .line 237
    :cond_ec
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private final zzC(Ljava/lang/String;)V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_131

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v4, v3, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "remote_config"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v3, v4, v10

    .line 45
    .line 46
    const-string v3, "config_last_modified_time"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    aput-object v3, v4, v11

    .line 50
    .line 51
    const-string v3, "e_tag"

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    aput-object v3, v4, v12

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v3, "apps"

    .line 61
    .line 62
    const-string v5, "app_id=?"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_46} :catch_93
    .catchall {:try_start_21 .. :try_end_46} :catchall_90

    .line 71
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_ab

    .line 78
    :cond_4d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_68

    .line 99
    .line 100
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v5, v1

    .line 106
    :goto_69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_82

    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_ab

    .line 134
    :cond_85
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 135
    .line 136
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_8a} :catch_8e
    .catchall {:try_start_46 .. :try_end_8a} :catchall_129

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_af

    .line 143
    :catch_8e
    move-exception v3

    .line 144
    goto :goto_96

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto/16 :goto_12b

    .line 147
    .line 148
    :catch_93
    move-exception v2

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v1

    .line 151
    :goto_96
    :try_start_96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "Error querying remote config. appId"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_129

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_ae

    .line 171
    .line 172
    :goto_ab
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    move-object v6, v1

    .line 176
    :goto_af
    if-nez v6, :cond_df

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zza:[B

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzA(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 235
    .line 236
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzE(Lcom/google/android/gms/internal/measurement/zzfe;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 261
    .line 262
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 270
    .line 271
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zze()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/util/Map;

    .line 284
    .line 285
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_129
    move-exception p1

    .line 299
    move-object v1, v2

    .line 300
    :goto_12b
    if-eqz v1, :cond_130

    .line 301
    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_130
    throw p1

    .line 306
    :cond_131
    return-void
.end method

.method private final zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ab

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "EES programs found"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzm()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 40
    .line 41
    :try_start_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "internal.remoteConfig"

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfq;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "internal.appMetadata"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "internal.logger"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Lcom/google/android/gms/internal/measurement/zzgs;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Landroidx/collection/LruCache;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EES program loaded for appId, activities"

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zzd()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9a

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgq;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "EES program activity"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_28 .. :try_end_99} :catch_9b

    .line 152
    .line 153
    .line 154
    goto :goto_7a

    .line 155
    :cond_9a
    return-void

    .line 156
    :catch_9b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "Failed to load EES program. appId"

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Landroidx/collection/LruCache;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final zzE(Lcom/google/android/gms/internal/measurement/zzfe;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzn()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_39

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Landroidx/collection/LruCache;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 57
    .line 58
    :goto_39
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/measurement/internal/zzfv;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final zzb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 20
    .line 21
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final zzi(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    return-object p1
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzn(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzq()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final zzo(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v1
.end method

.method public final zzp(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.upload.blacklist_internal"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzln;->zzah(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzs(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzln;->zzai(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_3c

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    return v0
.end method

.method public final zzs(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.upload.blacklist_public"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzA(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zze()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzk:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzl:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzE(Lcom/google/android/gms/internal/measurement/zzfe;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzB(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Lcom/google/android/gms/internal/measurement/zzfd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6f} :catch_70

    .line 112
    goto :goto_84

    .line 113
    :catch_70
    move-exception v1

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/content/ContentValues;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "remote_config"

    .line 154
    .line 155
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 156
    .line 157
    .line 158
    const-string p2, "config_last_modified_time"

    .line 159
    .line 160
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/4 p3, 0x0

    .line 170
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 171
    .line 172
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b6

    .line 177
    .line 178
    const-string p2, "e_tag"

    .line 179
    .line 180
    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :try_start_b6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string p4, "apps"

    .line 192
    .line 193
    const-string v3, "app_id = ?"

    .line 194
    .line 195
    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-long p2, p2

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    cmp-long p4, p2, v2

    .line 203
    .line 204
    if-nez p4, :cond_f5

    .line 205
    .line 206
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_e0} :catch_e1

    .line 223
    .line 224
    .line 225
    goto :goto_f5

    .line 226
    :catch_e1
    move-exception p2

    .line 227
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const-string p4, "Error storing remote config. appId"

    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 253
    .line 254
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    return p1
.end method

.method public final zzu(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzv(Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "device_model"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "device_info"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final zzw(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "enhanced_user_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzx(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "google_signals"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzy(Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "os_version"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "device_info"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final zzz(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzC(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

###### Class com.google.android.gms.measurement.internal.zzfp (com.google.android.gms.measurement.internal.zzfp)
.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzn;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfu;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

###### Class com.google.android.gms.measurement.internal.zzfq (com.google.android.gms.measurement.internal.zzfq)
.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzu;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.appMetadata"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

###### Class com.google.android.gms.measurement.internal.zzfo (com.google.android.gms.measurement.internal.zzfo)
.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "platform"

    .line 21
    .line 22
    const-string v5, "android"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "package_name"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 39
    .line 40
    .line 41
    const-wide/32 v0, 0x109a0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "gmp_version"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_5b

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const-string v1, "app_version"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "app_version_int"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "dynamite_version"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v3
.end method

###### Class com.google.android.gms.measurement.internal.zzfr (com.google.android.gms.measurement.internal.zzfr)
.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

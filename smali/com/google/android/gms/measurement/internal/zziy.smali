###### Class com.google.android.gms.measurement.internal.zziy (com.google.android.gms.measurement.internal.zziy)
.class public final Lcom/google/android/gms/measurement/internal/zziy;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zziq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zziq;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zziq;

.field private final zzd:Ljava/util/Map;

.field private zze:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zziq;

.field private zzh:Lcom/google/android/gms/measurement/internal/zziq;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zziq;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzj:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zziq;Z)V
    .registers 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 13
    .line 14
    :goto_d
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Activity"

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    move-object v10, v1

    .line 34
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    .line 41
    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzf:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v0

    .line 51
    :goto_32
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 52
    .line 53
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    .line 54
    .line 55
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzit;

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;JZLandroid/os/Bundle;)V
    .registers 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzc:J

    .line 18
    .line 19
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzc:J

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-nez v12, :cond_2f

    .line 24
    .line 25
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2f

    .line 34
    .line 35
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v8, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    .line 49
    :goto_30
    if-eqz p5, :cond_37

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 52
    .line 53
    if-eqz v9, :cond_37

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_37
    if-eqz v8, :cond_c9

    .line 57
    .line 58
    if-eqz v5, :cond_41

    .line 59
    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_46
    move-object v14, v8

    .line 72
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzln;->zzK(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_65

    .line 76
    .line 77
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_55

    .line 80
    .line 81
    const-string v8, "_pn"

    .line 82
    .line 83
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5e

    .line 89
    .line 90
    const-string v8, "_pc"

    .line 91
    .line 92
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string v5, "_pi"

    .line 96
    .line 97
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzc:J

    .line 98
    .line 99
    invoke-virtual {v14, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_84

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzu()Lcom/google/android/gms/measurement/internal/zzko;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 113
    .line 114
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:J

    .line 115
    .line 116
    sub-long v10, v3, v10

    .line 117
    .line 118
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:J

    .line 119
    .line 120
    cmp-long v2, v10, v8

    .line 121
    .line 122
    if-lez v2, :cond_84

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzln;->zzI(Landroid/os/Bundle;J)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_97

    .line 144
    .line 145
    const-string v2, "_mst"

    .line 146
    .line 147
    const-wide/16 v10, 0x1

    .line 148
    .line 149
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    .line 153
    .line 154
    if-eq v7, v2, :cond_9e

    .line 155
    .line 156
    const-string v2, "auto"

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string v2, "app"

    .line 160
    .line 161
    :goto_a0
    move-object v10, v2

    .line 162
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    .line 173
    .line 174
    if-eqz v2, :cond_ba

    .line 175
    .line 176
    move-wide/from16 p5, v11

    .line 177
    .line 178
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzf:J

    .line 179
    .line 180
    cmp-long v2, v11, v8

    .line 181
    .line 182
    if-nez v2, :cond_b8

    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    move-wide v12, v11

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    move-wide/from16 p5, v11

    .line 188
    .line 189
    :goto_bc
    move-wide/from16 v12, p5

    .line 190
    .line 191
    :goto_be
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "_vs"

    .line 198
    .line 199
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzij;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    if-eqz v6, :cond_d0

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 205
    .line 206
    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzC(Lcom/google/android/gms/measurement/internal/zziq;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 210
    .line 211
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d8

    .line 214
    .line 215
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzh:Lcom/google/android/gms/measurement/internal/zziq;

    .line 216
    .line 217
    :cond_d8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzG(Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final zzC(Lcom/google/android/gms/measurement/internal/zziq;ZJ)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzu()Lcom/google/android/gms/measurement/internal/zzko;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkm;->zzd(ZZJ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zziy;)Lcom/google/android/gms/measurement/internal/zziq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzh:Lcom/google/android/gms/measurement/internal/zziq;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzh:Lcom/google/android/gms/measurement/internal/zziq;

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzB(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zziy;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;J)V
    .registers 14

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "screen_view"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziy;->zzB(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;JZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;ZJ)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zziy;->zzC(Lcom/google/android/gms/measurement/internal/zziq;ZJ)V

    return-void
.end method

.method private final zzz(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zziq;
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zziq;

    .line 11
    .line 12
    if-nez v0, :cond_2d

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzq()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzg:Lcom/google/android/gms/measurement/internal/zziq;

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzg:Lcom/google/android/gms/measurement/internal/zziq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zziq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    return-object v0
.end method

.method public final zzj(Z)Lcom/google/android/gms/measurement/internal/zziq;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzh:Lcom/google/android/gms/measurement/internal/zziq;

    .line 18
    .line 19
    return-object p1
.end method

.method public final zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string p2, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    if-lez p2, :cond_17

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    if-le p2, v0, :cond_30

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    return-object p1
.end method

.method public final zzr(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziq;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzs(Landroid/app/Activity;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Landroid/app/Activity;

    .line 10
    .line 11
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final zzt(Landroid/app/Activity;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzi:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_4b

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_32

    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziv;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zziy;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzz(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/zziw;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p1
.end method

.method public final zzu(Landroid/app/Activity;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzi:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_34

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzj:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_7a

    .line 15
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_31

    .line 20
    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzg:Lcom/google/android/gms/measurement/internal/zziq;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzix;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zziy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_7a

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    :try_start_33
    throw p1

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_7a

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_54

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzg:Lcom/google/android/gms/measurement/internal/zziq;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziu;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zziy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzz(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zziq;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    throw p1
.end method

.method public final zzv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzc:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "referrer_name"

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "com.google.app_measurement.screen_service"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_48

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-nez p3, :cond_54

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Activity"

    .line 80
    .line 81
    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_75

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eqz p2, :cond_a3

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_8b

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gt v1, v0, :cond_8b

    .line 138
    .line 139
    goto :goto_a3

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    :goto_a3
    if-eqz p3, :cond_cf

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_b7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gt v1, v0, :cond_b7

    .line 182
    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 203
    .line 204
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez p2, :cond_de

    .line 219
    .line 220
    const-string v1, "null"

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v1, p2

    .line 224
    :goto_df
    const-string v2, "Setting current screen to name, class"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziq;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzq()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x1

    .line 250
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zziy;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zziq;Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final zzx(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzi:Z

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "screen_name"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    if-eqz v3, :cond_4c

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_33

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 48
    .line 49
    .line 50
    if-le v2, v1, :cond_4c

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v2, "screen_class"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7e

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_65

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 98
    .line 99
    .line 100
    if-le v4, v1, :cond_7e

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_7e
    if-nez v2, :cond_93

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v1, :cond_8f

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Activity"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string v1, "Activity"

    .line 145
    .line 146
    :goto_91
    move-object v4, v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v4, v2

    .line 149
    :goto_94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Z

    .line 152
    .line 153
    if-eqz v2, :cond_c0

    .line 154
    .line 155
    if-eqz v1, :cond_c0

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Z

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v2, :cond_c0

    .line 173
    .line 174
    if-eqz v1, :cond_c0

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :cond_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_3 .. :try_end_c1} :catchall_11b

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v3, :cond_d0

    .line 205
    .line 206
    const-string v1, "null"

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v1, v3

    .line 210
    :goto_d1
    if-nez v4, :cond_d6

    .line 211
    .line 212
    const-string v2, "null"

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v2, v4

    .line 216
    :goto_d7
    const-string v5, "Logging screen view with name, class"

    .line 217
    .line 218
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 222
    .line 223
    if-nez v0, :cond_e3

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 229
    .line 230
    :goto_e5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzq()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const/4 v7, 0x1

    .line 243
    move-object v2, v1

    .line 244
    move-wide v8, p2

    .line 245
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzg:Lcom/google/android/gms/measurement/internal/zziq;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzis;

    .line 271
    .line 272
    move-object v5, p3

    .line 273
    move-object v6, p0

    .line 274
    move-object v7, p1

    .line 275
    move-object v8, v1

    .line 276
    move-object v9, v0

    .line 277
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zziy;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    :try_start_11c
    monitor-exit v0
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    .line 286
    throw p1
.end method

.method public final zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    if-eqz p2, :cond_14

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzk:Lcom/google/android/gms/measurement/internal/zziq;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

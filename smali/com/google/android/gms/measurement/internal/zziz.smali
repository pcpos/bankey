###### Class com.google.android.gms.measurement.internal.zziz (com.google.android.gms.measurement.internal.zziz)
.class final Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2e

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_94
    .catchall {:try_start_5 .. :try_end_20} :catchall_92

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Z

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7d

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzli;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzli;->zze:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_61

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v4, :cond_6f

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v4, :cond_4b

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_7c} :catch_94
    .catchall {:try_start_2e .. :try_end_7c} :catchall_92

    .line 123
    .line 124
    .line 125
    goto :goto_4b

    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_82} :catch_90
    .catchall {:try_start_7d .. :try_end_82} :catchall_b8

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_97

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    goto :goto_bb

    .line 149
    :catch_94
    move-exception v1

    .line 150
    move-object v2, v0

    .line 151
    move-object v0, v1

    .line 152
    :goto_97
    :try_start_97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "Failed to get user properties; remote exception"

    .line 165
    .line 166
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_b8

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    move-object v0, v2

    .line 188
    :goto_bb
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :goto_c9
    throw v1

    .line 203
    :goto_ca
    goto :goto_c9
.end method

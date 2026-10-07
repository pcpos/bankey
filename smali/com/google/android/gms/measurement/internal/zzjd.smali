###### Class com.google.android.gms.measurement.internal.zzjd (com.google.android.gms.measurement.internal.zzjd)
.class final Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4d

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_46} :catch_aa
    .catchall {:try_start_3 .. :try_end_46} :catchall_a8

    .line 69
    .line 70
    .line 71
    :try_start_46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_c7

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_6b

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Failed to get app instance id"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_64} :catch_aa
    .catchall {:try_start_4d .. :try_end_64} :catchall_a8

    .line 99
    .line 100
    .line 101
    :try_start_64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_c7

    .line 107
    return-void

    .line 108
    :cond_6b
    :try_start_6b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_9d

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzO(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_a2} :catch_aa
    .catchall {:try_start_6b .. :try_end_a2} :catchall_a8

    .line 161
    .line 162
    .line 163
    :try_start_a2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_c7

    .line 166
    .line 167
    .line 168
    goto :goto_bf

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    goto :goto_c1

    .line 171
    :catch_aa
    move-exception v1

    .line 172
    :try_start_ab
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "Failed to get app instance id"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_ab .. :try_end_bc} :catchall_a8

    .line 187
    .line 188
    .line 189
    :try_start_bc
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    goto :goto_a4

    .line 192
    :goto_bf
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :goto_c1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catchall_c7
    move-exception v1

    .line 201
    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_bc .. :try_end_c9} :catchall_c7

    .line 202
    goto :goto_cb

    .line 203
    :goto_ca
    throw v1

    .line 204
    :goto_cb
    goto :goto_ca
.end method

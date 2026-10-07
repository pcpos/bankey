###### Class com.google.android.gms.measurement.internal.zzje (com.google.android.gms.measurement.internal.zzje)
.class final Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4e

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_40} :catch_99
    .catchall {:try_start_3 .. :try_end_40} :catchall_97

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_68

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_63} :catch_99
    .catchall {:try_start_4e .. :try_end_63} :catchall_97

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 103
    .line 104
    goto :goto_44

    .line 105
    :cond_68
    :try_start_68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8d

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzO(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_92} :catch_99
    .catchall {:try_start_68 .. :try_end_92} :catchall_97

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 150
    .line 151
    goto :goto_44

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_ae

    .line 154
    :catch_99
    move-exception v2

    .line 155
    :try_start_9a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_9a .. :try_end_a9} :catchall_97

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 173
    .line 174
    goto :goto_44

    .line 175
    :goto_ae
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :goto_bc
    throw v0

    .line 190
    :goto_bd
    goto :goto_bc
.end method

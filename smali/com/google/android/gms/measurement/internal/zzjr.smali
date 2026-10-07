###### Class com.google.android.gms.measurement.internal.zzjr (com.google.android.gms.measurement.internal.zzjr)
.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_2f

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_28} :catch_68
    .catchall {:try_start_4 .. :try_end_28} :catchall_66

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_90

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4c

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Z

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 68
    .line 69
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Z

    .line 84
    .line 85
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_60} :catch_68
    .catchall {:try_start_2f .. :try_end_60} :catchall_66

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_90

    .line 100
    .line 101
    .line 102
    goto :goto_88

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    goto :goto_8a

    .line 105
    :catch_68
    move-exception v2

    .line 106
    :try_start_69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_66

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    goto :goto_62

    .line 137
    :goto_88
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_8a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_90

    .line 147
    goto :goto_94

    .line 148
    :goto_93
    throw v1

    .line 149
    :goto_94
    goto :goto_93
.end method

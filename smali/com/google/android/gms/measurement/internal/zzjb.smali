###### Class com.google.android.gms.measurement.internal.zzjb (com.google.android.gms.measurement.internal.zzjb)
.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_21

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1a} :catch_40
    .catchall {:try_start_3 .. :try_end_1a} :catchall_3e

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_5d

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Z

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zze(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_38} :catch_40
    .catchall {:try_start_21 .. :try_end_38} :catchall_3e

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_5d

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_57

    .line 65
    :catch_40
    move-exception v1

    .line 66
    :try_start_41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Failed to get all user properties; remote exception"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_3e

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    goto :goto_3a

    .line 86
    :goto_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_5d

    .line 96
    goto :goto_61

    .line 97
    :goto_60
    throw v1

    .line 98
    :goto_61
    goto :goto_60
.end method

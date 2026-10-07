###### Class com.google.android.gms.measurement.internal.zzga (com.google.android.gms.measurement.internal.zzga)
.class final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private zzd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Z

    .line 9
    .line 10
    if-nez v1, :cond_46

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzj(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzga;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p0, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/measurement/internal/zzga;)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzga;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p0, v2, :cond_34

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/measurement/internal/zzga;)V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Z

    .line 70
    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    .line 75
    throw v1
.end method

.method private final zzc(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " was interrupted"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzj(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzc(Ljava/lang/InterruptedException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 36
    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_2d

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v0

    .line 47
    :goto_2e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_71

    .line 57
    :try_start_38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_51

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Lcom/google/android/gms/measurement/internal/zzgb;)Z
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_6e

    .line 68
    .line 69
    .line 70
    :try_start_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Ljava/lang/Object;

    .line 71
    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_4c} :catch_4d
    .catchall {:try_start_45 .. :try_end_4c} :catchall_6e

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception v3

    .line 79
    :try_start_4e
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zzc(Ljava/lang/InterruptedException;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_6e

    .line 83
    :try_start_52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    monitor-enter v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_71

    .line 90
    :try_start_59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_69

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;->zzb()V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_6b

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;->zzb()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :try_start_69
    monitor-exit v2

    .line 107
    goto :goto_1c

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6b

    .line 110
    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_71

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    :try_start_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;->zzb()V

    .line 116
    .line 117
    .line 118
    goto :goto_77

    .line 119
    :goto_76
    throw v0

    .line 120
    :goto_77
    goto :goto_76
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

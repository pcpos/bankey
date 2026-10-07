###### Class com.google.android.gms.tasks.zzr (com.google.android.gms.tasks.zzr)
.class final Lcom/google/android/gms/tasks/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/zzq;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/zzq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v1, :cond_2a

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_27

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/zzq;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2c

    .line 47
    goto :goto_30

    .line 48
    :goto_2f
    throw p1

    .line 49
    :goto_30
    goto :goto_2f
.end method

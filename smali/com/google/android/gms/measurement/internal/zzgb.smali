###### Class com.google.android.gms.measurement.internal.zzgb (com.google.android.gms.measurement.internal.zzgb)
.class public final Lcom/google/android/gms/measurement/internal/zzgb;
.super Lcom/google/android/gms/measurement/internal/zzgy;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Ljava/util/concurrent/BlockingQueue;

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/Semaphore;

.field private volatile zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzge;)V

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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzga;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzga;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/measurement/internal/zzgb;)Ljava/util/concurrent/Semaphore;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/measurement/internal/zzga;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/measurement/internal/zzga;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/measurement/internal/zzgb;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Z

    const/4 p0, 0x0

    return p0
.end method

.method private final zzt(Lcom/google/android/gms/measurement/internal/zzfz;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    .line 11
    if-nez p1, :cond_22

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzga;

    .line 14
    .line 15
    const-string v1, "Measurement Worker"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()V

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method


# virtual methods
.method public final zzax()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzd(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_46

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_2a
    .catchall {:try_start_c .. :try_end_f} :catchall_46

    .line 14
    .line 15
    .line 16
    :try_start_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_46

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_29

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Timed out waiting for "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p1

    .line 43
    :catch_2a
    :try_start_2a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_46

    .line 73
    throw p2
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 20
    .line 21
    if-ne p1, v1, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 32
    .line 33
    const-string v1, "Callable skipped the worker queue."

    .line 34
    .line 35
    invoke-static {p1, v1}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v0
.end method

.method public final zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method public final zzo(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on network thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 24
    .line 25
    if-nez v0, :cond_30

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    .line 28
    .line 29
    const-string v1, "Measurement Network"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zza()V

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_35

    .line 56
    throw v0
.end method

.method public final zzp(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzq(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzs()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

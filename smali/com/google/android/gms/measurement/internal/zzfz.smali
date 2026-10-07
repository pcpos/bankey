###### Class com.google.android.gms.measurement.internal.zzfz (com.google.android.gms.measurement.internal.zzfz)
.class final Lcom/google/android/gms/measurement/internal/zzfz;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgb;->zzk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_27

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    const-string p2, "Tasks index overflow"

    .line 4
    invoke-static {p1, p2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgb;->zzk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:J

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_28

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    const-string p2, "Tasks index overflow"

    .line 11
    invoke-static {p1, p2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    :cond_28
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    return v3

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_18

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    cmp-long p1, v0, v4

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return v2

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Two tasks share the same index. index"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfx;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzhz (com.google.android.gms.measurement.internal.zzhz)
.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzh()Lcom/google/android/gms/measurement/internal/zzel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzel;->zzl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zzL:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2d

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

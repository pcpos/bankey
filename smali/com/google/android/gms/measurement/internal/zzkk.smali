###### Class com.google.android.gms.measurement.internal.zzkk (com.google.android.gms.measurement.internal.zzkk)
.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzko;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzkj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzko;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzko;->zzh(Lcom/google/android/gms/measurement/internal/zzko;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzb()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzh(Lcom/google/android/gms/measurement/internal/zzko;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

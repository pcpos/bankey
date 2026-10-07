###### Class com.google.android.gms.measurement.internal.zzkl (com.google.android.gms.measurement.internal.zzkl)
.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Lcom/google/android/gms/measurement/internal/zzap;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkm;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Lcom/google/android/gms/measurement/internal/zzko;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Lcom/google/android/gms/measurement/internal/zzko;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkm;->zzd(ZZJ)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Lcom/google/android/gms/measurement/internal/zzko;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Lcom/google/android/gms/measurement/internal/zzko;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzkq (com.google.android.gms.measurement.internal.zzkq)
.class final Lcom/google/android/gms/measurement/internal/zzkq;
.super Lcom/google/android/gms/measurement/internal/zzap;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzkr;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    const-string v1, "Starting upload from DelayedRunnable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzX()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

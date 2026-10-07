###### Class com.google.android.gms.measurement.internal.zzao (com.google.android.gms.measurement.internal.zzao)
.class final Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgz;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzap;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zze()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzap;J)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzc()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

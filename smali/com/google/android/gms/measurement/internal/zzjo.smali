###### Class com.google.android.gms.measurement.internal.zzjo (com.google.android.gms.measurement.internal.zzjo)
.class final Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 10
    .line 11
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzac;

    .line 31
    .line 32
    :goto_1f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjy;->zzD(Lcom/google/android/gms/measurement/internal/zzek;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

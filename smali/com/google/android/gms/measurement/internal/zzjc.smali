###### Class com.google.android.gms.measurement.internal.zzjc (com.google.android.gms.measurement.internal.zzjc)
.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

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
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzm(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

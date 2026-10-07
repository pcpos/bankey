###### Class com.google.android.gms.internal.location.zzcp (com.google.android.gms.internal.location.zzcp)
.class final Lcom/google/android/gms/internal/location/zzcp;
.super Lcom/google/android/gms/internal/location/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/location/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzr;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcp;->zzb:Lcom/google/android/gms/location/zzr;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzg;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcp;->zzb:Lcom/google/android/gms/location/zzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/location/zzr;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzaj (com.google.android.gms.internal.location.zzaj)
.class final Lcom/google/android/gms/internal/location/zzaj;
.super Lcom/google/android/gms/internal/location/zzat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzda;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzcj (com.google.android.gms.internal.location.zzcj)
.class final Lcom/google/android/gms/internal/location/zzcj;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/location/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcj;->zzb:Lcom/google/android/gms/internal/location/zzda;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcj;->zzb:Lcom/google/android/gms/internal/location/zzda;

    .line 11
    .line 12
    const-string v0, "GetCurrentLocation"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/zzda;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbp (com.google.android.gms.internal.location.zzbp)
.class public final Lcom/google/android/gms/internal/location/zzbp;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzb:Lcom/google/android/gms/common/api/Api;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbp;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbm;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbm;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/internal/location/zzax;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbo;-><init>(Lcom/google/android/gms/internal/location/zzbp;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbn;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzay;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/internal/location/zzbo;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzbd;->zza:Lcom/google/android/gms/internal/location/zzbd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbo;-><init>(Lcom/google/android/gms/internal/location/zzbp;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbn;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzbf;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbf;-><init>(Lcom/google/android/gms/internal/location/zzbo;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x983

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final flushLocations()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzav;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x976

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p2    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    if-eqz p2, :cond_19

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    :cond_19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x96f

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_47

    .line 9
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_47
    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p2    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x96f

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_3b

    .line 19
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_3b
    return-object p1
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzbe;->zza:Lcom/google/android/gms/internal/location/zzbe;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbj;-><init>(Lcom/google/android/gms/location/LastLocationRequest;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x96e

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationAvailability()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/internal/location/zzba;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x970

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x972

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocationCallback"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->zza:Lcom/google/android/gms/internal/location/zzbc;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocationListener"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 v0, 0x972

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbl;->zza:Lcom/google/android/gms/internal/location/zzbl;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzaz;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x971

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "LocationCallback"

    .line 8
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "LocationListener"

    .line 12
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocationCallback"

    .line 14
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocationListener"

    .line 16
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/location/zzaw;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x975

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final setMockMode(Z)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzbb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x974

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class com.google.android.gms.internal.location.zzav (com.google.android.gms.internal.location.zzav)
.class public final synthetic Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzav;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.location.zzaw (com.google.android.gms.internal.location.zzaw)
.class public final synthetic Lcom/google/android/gms/internal/location/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Landroid/location/Location;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzda;->zzz(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzax (com.google.android.gms.internal.location.zzax)
.class public final synthetic Lcom/google/android/gms/internal/location/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzax;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/internal/location/zzax;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/location/zzda;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.location.zzay (com.google.android.gms.internal.location.zzay)
.class public final synthetic Lcom/google/android/gms/internal/location/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/location/zzbo;

.field public final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzbo;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/internal/location/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzay;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/internal/location/zzbo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzaz (com.google.android.gms.internal.location.zzaz)
.class public final synthetic Lcom/google/android/gms/internal/location/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;

.field public final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzba (com.google.android.gms.internal.location.zzba)
.class public final synthetic Lcom/google/android/gms/internal/location/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzba;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/internal/location/zzba;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzda;->zzp()Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbb (com.google.android.gms.internal.location.zzbb)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzbb;->zza:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbb;->zza:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzda;->zzA(ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbc (com.google.android.gms.internal.location.zzbc)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->zza:Lcom/google/android/gms/internal/location/zzbc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.google.android.gms.internal.location.zzbd (com.google.android.gms.internal.location.zzbd)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbd;->zza:Lcom/google/android/gms/internal/location/zzbd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/location/zzda;->zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbe (com.google.android.gms.internal.location.zzbe)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->zza:Lcom/google/android/gms/internal/location/zzbe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->build()Lcom/google/android/gms/location/LastLocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzda;->zzt(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbf (com.google.android.gms.internal.location.zzbf)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/location/zzbo;

.field public final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzbo;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbf;->zza:Lcom/google/android/gms/internal/location/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->zza:Lcom/google/android/gms/internal/location/zzbo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzv(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbg (com.google.android.gms.internal.location.zzbg)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbg;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbg;->zza:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/location/zzda;->zzD(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbj (com.google.android.gms.internal.location.zzbj)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/LastLocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/LastLocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/LastLocationRequest;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzda;->zzt(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzbl (com.google.android.gms.internal.location.zzbl)
.class public final synthetic Lcom/google/android/gms/internal/location/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbl;->zza:Lcom/google/android/gms/internal/location/zzbl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    return-object p1
.end method

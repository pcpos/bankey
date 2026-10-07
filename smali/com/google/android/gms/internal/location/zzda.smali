###### Class com.google.android.gms.internal.location.zzda (com.google.android.gms.internal.location.zzda)
.class public final Lcom/google/android/gms/internal/location/zzda;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Landroidx/collection/SimpleArrayMap;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 13

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 32
    .line 33
    return-void
.end method

.method private final zzE(Lcom/google/android/gms/common/Feature;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_20

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-nez v4, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzo;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzn;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzx(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzo;->zzw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/zzcw;

    .line 12
    .line 13
    if-nez v5, :cond_15

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzcw;->zzh()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_54

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_38

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/location/zzcn;

    .line 66
    .line 67
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5b

    .line 94
    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/location/zzcz;

    .line 12
    .line 13
    if-nez v4, :cond_15

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzcz;->zzg()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_54

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_38

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2, v4, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->zzc(Landroid/os/IInterface;Lcom/google/android/gms/location/zzu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/location/zzcn;

    .line 66
    .line 67
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5b

    .line 94
    throw p1
.end method

.method public final zzD(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 13

    .line 1
    sget-object p3, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/location/zzo;

    .line 15
    .line 16
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/location/zzdb;->zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/location/zzcl;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/google/android/gms/internal/location/zzo;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/location/zzcn;

    .line 36
    .line 37
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v1, p2

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/location/LocationAvailability;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    const-string v0, "geofencingRequest can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "PendingIntent must be specified."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/location/zzci;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzci;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzo;->zzg(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzcn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzo;->zzi(Lcom/google/android/gms/internal/location/zzk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/zzcm;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/location/zzcm;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zze(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzq;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_a5

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/gms/internal/location/zzcf;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzcf;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/location/zzcj;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/zzcj;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/location/zzdx;->zza()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "GetCurrentLocation"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/location/zzck;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzck;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zze()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()Landroid/os/WorkSource;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzda;->zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/location/zzcg;

    .line 149
    .line 150
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzcg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_a5

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/location/zzch;

    .line 159
    .line 160
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzch;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/zzcm;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/zzcm;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zzj(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzo;->zzd()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_1a
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/zzcw;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2e

    .line 37
    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzcw;->zzg(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzcw;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    :goto_2e
    new-instance v3, Lcom/google/android/gms/internal/location/zzcw;

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzcw;-><init>(Lcom/google/android/gms/internal/location/zzcs;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v5, :cond_57

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 74
    .line 75
    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lcom/google/android/gms/internal/location/zzcl;

    .line 80
    .line 81
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 85
    .line 86
    .line 87
    goto :goto_80

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v15, Lcom/google/android/gms/internal/location/zzcp;

    .line 111
    .line 112
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/zzcp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzr;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v9, v0

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    monitor-exit v6

    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    monitor-exit v6
    :try_end_84
    .catchall {:try_start_1a .. :try_end_84} :catchall_82

    .line 133
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_1a
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/zzcz;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2e

    .line 37
    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzcz;->zzf(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzcz;

    .line 42
    .line 43
    .line 44
    move-object v12, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    :goto_2e
    new-instance v3, Lcom/google/android/gms/internal/location/zzcz;

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzcz;-><init>(Lcom/google/android/gms/internal/location/zzcs;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v12, v3

    .line 60
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v5, :cond_57

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 74
    .line 75
    invoke-static {v7, v12, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->zzc(Landroid/os/IInterface;Lcom/google/android/gms/location/zzu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lcom/google/android/gms/internal/location/zzcl;

    .line 80
    .line 81
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 85
    .line 86
    .line 87
    goto :goto_80

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v15, Lcom/google/android/gms/internal/location/zzco;

    .line 111
    .line 112
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/zzco;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzu;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v9, v0

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    monitor-exit v6

    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    monitor-exit v6
    :try_end_84
    .catchall {:try_start_1a .. :try_end_84} :catchall_82

    .line 133
    throw v0
.end method

.method public final zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 18
    .line 19
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/location/zzdb;->zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v8, Lcom/google/android/gms/internal/location/zzcn;

    .line 55
    .line 56
    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const-string v1, "PendingIntent@"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v1, p3}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v2, p2

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/location/zzci;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzci;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzy(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/location/zzci;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzci;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzo([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzz(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzv(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzo;->zzu(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzcf (com.google.android.gms.internal.location.zzcf)
.class public final synthetic Lcom/google/android/gms/internal/location/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcf;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcf;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/location/zzda;->zze:I

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzcg (com.google.android.gms.internal.location.zzcg)
.class public final synthetic Lcom/google/android/gms/internal/location/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/location/zzda;->zze:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class com.google.android.gms.internal.location.zzch (com.google.android.gms.internal.location.zzch)
.class public final synthetic Lcom/google/android/gms/internal/location/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/location/zzda;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzda;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzch;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzch;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/zzda;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method

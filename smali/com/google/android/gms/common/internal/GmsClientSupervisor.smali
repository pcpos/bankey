###### Class com.google.android.gms.common.internal.GmsClientSupervisor (com.google.android.gms.common.internal.GmsClientSupervisor)
.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field static zza:Landroid/os/HandlerThread; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzb:I = 0x1081

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Lcom/google/android/gms/common/internal/zzr; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zze:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBindFlags()I
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    .line 5
    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/zzr;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/zzr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    .line 35
    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 37
    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

.method public static getOrStartHandlerThread()Landroid/os/HandlerThread;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "GoogleApiHandler"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public static setUseHandlerThreadForCallbacks()V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-boolean v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    .line 9
    .line 10
    if-nez v2, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzr;->zzi(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

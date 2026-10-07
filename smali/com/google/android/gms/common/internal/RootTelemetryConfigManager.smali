###### Class com.google.android.gms.common.internal.RootTelemetryConfigManager (com.google.android.gms.common.internal.RootTelemetryConfigManager)
.class public final Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    :cond_e
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    :try_start_3
    sget-object p1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1e

    .line 22
    if-ge v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    iput-object p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

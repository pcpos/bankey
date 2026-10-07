###### Class com.google.android.gms.internal.measurement.zzib (com.google.android.gms.internal.measurement.zzib)
.class public final Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "SharedPreferencesLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzib;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_23

    .line 7
    .line 8
    const-class p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzib;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzib;

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_20

    .line 27
    :try_start_1a
    throw p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    .line 35
    throw p1

    .line 36
    :cond_23
    throw p1
.end method

.method public static declared-synchronized zzc()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zza:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_22

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    throw v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

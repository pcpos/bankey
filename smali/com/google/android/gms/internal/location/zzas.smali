###### Class com.google.android.gms.internal.location.zzas (com.google.android.gms.internal.location.zzas)
.class final Lcom/google/android/gms/internal/location/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzcs;


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    .line 4
    if-eq v0, p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

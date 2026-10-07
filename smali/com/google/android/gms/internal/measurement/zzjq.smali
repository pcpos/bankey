###### Class com.google.android.gms.internal.measurement.zzjq (com.google.android.gms.internal.measurement.zzjq)
.class public final Lcom/google/android/gms/internal/measurement/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjq;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzjq;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzjq;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjq;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 15
    .line 16
    :cond_f
    monitor-exit v1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjq;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_e
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zzll;I)Lcom/google/android/gms/internal/measurement/zzkc;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 13
    .line 14
    return-object p1
.end method

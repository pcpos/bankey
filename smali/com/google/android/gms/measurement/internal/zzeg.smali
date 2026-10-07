###### Class com.google.android.gms.measurement.internal.zzeg (com.google.android.gms.measurement.internal.zzeg)
.class public final Lcom/google/android/gms/measurement/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzed;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/measurement/internal/zzef;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzf:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzg:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzd:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zze:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzc:Lcom/google/android/gms/measurement/internal/zzed;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6e

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzee;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzd:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_20
    monitor-exit p1

    .line 34
    return-object v0

    .line 35
    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_6b

    .line 36
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_59

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzeg;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_3b} :catch_58

    .line 60
    if-nez v1, :cond_50

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzc:Lcom/google/android/gms/measurement/internal/zzed;

    .line 64
    .line 65
    if-eqz v2, :cond_46

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzed;->zza()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_46} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_46} :catch_58

    .line 71
    :catch_46
    :cond_46
    :try_start_46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_58

    .line 74
    :try_start_49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_2b

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    .line 80
    :try_start_4f
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_58} :catch_58

    .line 89
    :catch_58
    nop

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzc:Lcom/google/android/gms/measurement/internal/zzed;

    .line 91
    .line 92
    if-nez p1, :cond_60

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzd:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    :try_start_60
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzed;->zza()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_60 .. :try_end_64} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_64} :catch_65

    .line 101
    return-object p1

    .line 102
    :catch_65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzd:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzd:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw v0

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    goto :goto_72

    .line 114
    :goto_71
    throw p1

    .line 115
    :goto_72
    goto :goto_71
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Ljava/lang/String;

    return-object v0
.end method

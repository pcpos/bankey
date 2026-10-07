###### Class com.google.android.gms.internal.measurement.zzee (com.google.android.gms.internal.measurement.zzee)
.class public final Lcom/google/android/gms/internal/measurement/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzee;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzee;->zzV(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Lcom/google/android/gms/internal/measurement/zzbu;

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x3c

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "google_app_id"

    .line 80
    .line 81
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzip;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_54} :catch_63

    .line 85
    if-eqz p2, :cond_64

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzee;->zzR()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5d

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzi:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzh:Z

    .line 98
    .line 99
    return-void

    .line 100
    :catch_63
    nop

    .line 101
    :cond_64
    :goto_64
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzee;->zzV(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6f

    .line 106
    .line 107
    const-string p2, "fa"

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzi:Ljava/lang/String;

    .line 113
    .line 114
    :goto_71
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcx;

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p3

    .line 119
    move-object v3, p4

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/app/Application;

    .line 133
    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzed;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/measurement/zzee;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzh:Z

    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->zzV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final zzR()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zzS(Ljava/lang/Exception;ZZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzh:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzh:Z

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v3, "Error with data collection. Data lost."

    .line 10
    .line 11
    if-eqz p3, :cond_14

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->zzA(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private final zzT(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final zzV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzee;->zzR()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0
.end method

.method public static zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    .line 5
    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzee;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzee;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    .line 27
    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    .line 34
    .line 35
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzcc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;->zzS(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method


# virtual methods
.method public final zzA(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzee;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_24

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_47

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 54
    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    :try_start_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Landroid/os/BadParcelableException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    goto :goto_4b

    .line 75
    :goto_4a
    throw p1

    .line 76
    :goto_4b
    goto :goto_4a
.end method

.method public final zzC()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzD(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzE(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzF(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzG(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzH(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzI(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzhe;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/measurement/internal/zzhe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzK(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzL(J)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzee;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzM(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzds;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2b

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-nez p1, :cond_30

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_4d

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Landroid/os/BadParcelableException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3e .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    goto :goto_51

    .line 81
    :goto_50
    throw p1

    .line 82
    :goto_51
    goto :goto_50
.end method

.method public final zza(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final zzb()J
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_3a

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    xor-long/2addr v1, v3

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzg:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzg:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_3e
    return-wide v0
.end method

.method public final zzc(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    const-wide/16 p1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;
    .registers 4

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzS(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzh(I)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x3a98

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzde;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    return-object p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_54

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_54

    .line 35
    :cond_22
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_4f

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_4f

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_33

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_33

    .line 84
    :cond_53
    return-object p2

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzco;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzU(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzx(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->zzT(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->zzT(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->zzT(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

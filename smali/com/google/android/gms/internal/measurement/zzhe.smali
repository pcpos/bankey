###### Class com.google.android.gms.internal.measurement.zzhe (com.google.android.gms.internal.measurement.zzhe)
.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigurationContentLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zza:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Lcom/google/android/gms/internal/measurement/zzhe;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Landroid/database/ContentObserver;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzc:Landroid/content/ContentResolver;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhe;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    .line 11
    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    .line 20
    .line 21
    .line 22
    :catch_15
    move-object v2, v3

    .line 23
    :catch_16
    :cond_16
    :try_start_16
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public static declared-synchronized zze()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhe;->zzc:Landroid/content/ContentResolver;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw v1

    .line 45
    :goto_2c
    goto :goto_2b
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_2a

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2c

    .line 16
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Lcom/google/android/gms/internal/measurement/zzhe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Lcom/google/android/gms/internal/measurement/zzhi;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_23
    .catchall {:try_start_f .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catch_23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Ljava/util/Map;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2a
    monitor-exit v1

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2c

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzc:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhe;->zza:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4b

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/16 v2, 0x100

    .line 36
    .line 37
    if-gt v1, v2, :cond_2c

    .line 38
    .line 39
    :try_start_26
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_47

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_4b

    .line 69
    .line 70
    .line 71
    goto :goto_33

    .line 72
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :goto_50
    throw v1

    .line 82
    :goto_51
    goto :goto_50
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_28

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhf;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhf;->zza()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw v1

    .line 45
    :goto_2c
    goto :goto_2b
.end method

###### Class com.google.android.gms.internal.measurement.zzhc (com.google.android.gms.internal.measurement.zzhc)
.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.dynamite.zzb (com.google.android.gms.dynamite.zzb)
.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zzb()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    :cond_d
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method private static declared-synchronized zzb()Ljava/lang/ClassLoader;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zzc()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2a

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_2a

    .line 25
    :try_start_18
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1e} :catch_21
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception v3

    .line 35
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1f

    .line 39
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1f

    .line 42
    :try_start_29
    throw v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method private static declared-synchronized zzc()Ljava/lang/Thread;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_83

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_14
    :try_start_14
    const-class v3, Ljava/lang/Void;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_83

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v7, v4, :cond_36

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    const-string v9, "dynamiteLoader"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    move-object v8, v2

    .line 56
    :goto_37
    if-nez v8, :cond_40

    .line 57
    .line 58
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 59
    .line 60
    const-string v4, "dynamiteLoader"

    .line 61
    .line 62
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v4, v1, [Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 72
    .line 73
    .line 74
    :goto_49
    if-ge v6, v1, :cond_5d

    .line 75
    .line 76
    aget-object v5, v4, v6

    .line 77
    .line 78
    const-string v7, "GmsDynamite"

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_57
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_57} :catch_76
    .catchall {:try_start_17 .. :try_end_57} :catchall_74

    .line 88
    if-eqz v7, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    move-object v5, v2

    .line 95
    :goto_5e
    if-nez v5, :cond_7e

    .line 96
    .line 97
    :try_start_60
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    .line 98
    .line 99
    const-string v4, "GmsDynamite"

    .line 100
    .line 101
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_60 .. :try_end_67} :catch_70
    .catchall {:try_start_60 .. :try_end_67} :catchall_74

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_6d} :catch_6e
    .catchall {:try_start_67 .. :try_end_6d} :catchall_74

    .line 108
    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :catch_6e
    move-exception v2

    .line 112
    goto :goto_7a

    .line 113
    :catch_70
    move-exception v1

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v5

    .line 116
    goto :goto_7a

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    goto :goto_81

    .line 119
    :catch_76
    move-exception v1

    .line 120
    move-object v11, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v11

    .line 123
    :goto_7a
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :goto_7d
    move-object v5, v1

    .line 127
    :cond_7e
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_74

    .line 128
    monitor-exit v0

    .line 129
    return-object v5

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_74

    .line 131
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    goto :goto_87

    .line 135
    :goto_86
    throw v1

    .line 136
    :goto_87
    goto :goto_86
.end method

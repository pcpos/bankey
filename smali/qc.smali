###### Class defpackage.qc (qc)
.class public final Lqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lzk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lqc;->d:Z

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzk;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lzk;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, Lqc;->a:Lzk;

    .line 34
    .line 35
    const-string p1, "com.google.firebase.crashlytics"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_3d

    .line 50
    .line 51
    iput-boolean v0, p0, Lqc;->d:Z

    .line 52
    .line 53
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v5

    .line 63
    :goto_3e
    if-nez p1, :cond_7d

    .line 64
    .line 65
    const-string p1, "firebase_crashlytics_collection_enabled"

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6a

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x80

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6a

    .line 84
    .line 85
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v2, :cond_6a

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6a

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_68} :catch_69

    .line 105
    goto :goto_6b

    .line 106
    :catch_69
    nop

    .line 107
    :cond_6a
    move-object p1, v5

    .line 108
    :goto_6b
    if-nez p1, :cond_71

    .line 109
    .line 110
    iput-boolean v0, p0, Lqc;->d:Z

    .line 111
    .line 112
    move-object p1, v5

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    iput-boolean v4, p0, Lqc;->d:Z

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_7d
    :goto_7d
    iput-object p1, p0, Lqc;->e:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object p1, p0, Lqc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_82
    invoke-virtual {p0}, Lqc;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8d

    .line 136
    .line 137
    iget-object v0, p0, Lqc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit p1
    :try_end_91
    .catchall {:try_start_82 .. :try_end_91} :catchall_8f

    .line 146
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqc;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v0, p0, Lqc;->a:Lzk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzk;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v1, "ENABLED"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "DISABLED"

    .line 23
    .line 24
    :goto_17
    iget-object v2, p0, Lqc;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    const-string v2, "global Firebase setting"

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-boolean v2, p0, Lqc;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, "API"

    .line 39
    .line 40
    :goto_27
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const-string v1, "Crashlytics automatic data collection %s by %s."

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "FirebaseCrashlytics"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

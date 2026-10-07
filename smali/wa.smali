###### Class defpackage.wa (wa)
.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqc;

.field public final c:Lep;

.field public final d:J

.field public e:Lep;

.field public f:Lep;

.field public g:Lta;

.field public final h:Lvo;

.field public final i:Lpk;

.field public final j:La7;

.field public final k:Lx0;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lv8;

.field public final n:Lxa;


# direct methods
.method public constructor <init>(Lzk;Lvo;Lya;Lqc;Lv0;Lv0;Lpk;Ljava/util/concurrent/ExecutorService;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwa;->b:Lqc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzk;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lzk;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lwa;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwa;->h:Lvo;

    .line 14
    .line 15
    iput-object p3, p0, Lwa;->n:Lxa;

    .line 16
    .line 17
    iput-object p5, p0, Lwa;->j:La7;

    .line 18
    .line 19
    iput-object p6, p0, Lwa;->k:Lx0;

    .line 20
    .line 21
    iput-object p8, p0, Lwa;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lwa;->i:Lpk;

    .line 24
    .line 25
    new-instance p1, Lv8;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lv8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwa;->m:Lv8;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lwa;->d:J

    .line 37
    .line 38
    new-instance p1, Lep;

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lep;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwa;->c:Lep;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lwa;Lc4;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    iget-object v0, p0, Lwa;->m:Lv8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lv8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "Not running on background worker thread as intended."

    .line 18
    .line 19
    if-eqz v0, :cond_b5

    .line 20
    .line 21
    iget-object v0, p0, Lwa;->e:Lep;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v2, v0, Lep;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lpk;

    .line 29
    .line 30
    iget-object v0, v0, Lep;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, v2, Lpk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    const-string v0, "FirebaseCrashlytics"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v3, p0, Lwa;->j:La7;

    .line 56
    .line 57
    new-instance v4, Lua;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lua;-><init>(Lwa;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, La7;->c(Lua;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lc4;->c()Lg90;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lg90;->b:Le90;

    .line 70
    .line 71
    iget-boolean v3, v3, Le90;->a:Z

    .line 72
    .line 73
    if-nez v3, :cond_5a

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_ad

    .line 91
    :cond_5a
    iget-object v3, p0, Lwa;->g:Lta;

    .line 92
    .line 93
    iget-object v4, v3, Lta;->d:Lv8;

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v4, v4, Lv8;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a3

    .line 110
    .line 111
    iget-object v1, v3, Lta;->l:Lyb;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_81

    .line 115
    .line 116
    iget-object v1, v1, Lyb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_81

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_82

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_b1

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    goto :goto_a9

    .line 130
    :cond_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    if-eqz v1, :cond_85

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_88} :catch_7f
    .catchall {:try_start_36 .. :try_end_88} :catchall_7d

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v3, v4, p1}, Lta;->c(ZLc4;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8e
    .catchall {:try_start_88 .. :try_end_8b} :catchall_7d

    .line 138
    .line 139
    .line 140
    :try_start_8b
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    :catch_8e
    :goto_8e
    iget-object v0, p0, Lwa;->g:Lta;

    .line 144
    .line 145
    iget-object p1, p1, Lc4;->i:Ljava/io/Serializable;

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lta;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a9} :catch_7f
    .catchall {:try_start_8b .. :try_end_a9} :catchall_7d

    .line 170
    :goto_a9
    :try_start_a9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_7d

    .line 174
    :goto_ad
    invoke-virtual {p0}, Lwa;->b()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_b1
    invoke-virtual {p0}, Lwa;->b()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lva;-><init>(Lwa;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwa;->m:Lv8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv8;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

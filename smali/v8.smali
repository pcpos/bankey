###### Class defpackage.v8 (v8)
.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lv8;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lv8;->d:Ljava/lang/Object;

    return-void

    .line 18
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lia0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lia0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 6
    new-instance v0, Lv8;

    invoke-direct {v0, p1, p2}, Lv8;-><init>(Ljava/lang/Throwable;Lia0;)V

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lv8;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ls60;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls60;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lh4;
    .registers 10

    .line 1
    iget-object v0, p0, Lv8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " baseAddress"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " name"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4a

    .line 41
    .line 42
    new-instance v0, Lh4;

    .line 43
    .line 44
    iget-object v1, p0, Lv8;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v8}, Lh4;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b()Lo4;
    .registers 6

    .line 1
    iget-object v0, p0, Lv8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_53

    .line 53
    .line 54
    new-instance v0, Lo4;

    .line 55
    .line 56
    iget-object v1, p0, Lv8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lv8;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lv8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lv8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lo4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Lv8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lep;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4, v5}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lv8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lcl;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Lv8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lep;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4, v5}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lv8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lcl;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

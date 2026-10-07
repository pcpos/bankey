###### Class defpackage.re (re)
.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn;
.implements Lun;


# static fields
.field public static final f:Loe;


# instance fields
.field public final a:Ln40;

.field public final b:Landroid/content/Context;

.field public final c:Ln40;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    invoke-direct {v0}, Loe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre;->f:Loe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ln40;)V
    .registers 14

    .line 1
    new-instance v0, Luk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x1e

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lre;->f:Loe;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lre;->a:Ln40;

    .line 29
    .line 30
    iput-object p3, p0, Lre;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lre;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lre;->c:Ln40;

    .line 35
    .line 36
    iput-object p1, p0, Lre;->b:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lre;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lqe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lqe;-><init>(Lre;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lre;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lre;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_d

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lre;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lqe;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lqe;-><init>(Lre;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lre;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class defpackage.oe (oe)
.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "heartbeat-information-executor"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class defpackage.rg0 (rg0)
.class public abstract Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp9;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lrg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x4

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    const-string v0, "Task is already canceled"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

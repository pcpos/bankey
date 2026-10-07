###### Class defpackage.bl (bl)
.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwa;

.field public final synthetic c:Lc4;


# direct methods
.method public constructor <init>(ZLwa;Lc4;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lbl;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbl;->b:Lwa;

    .line 4
    .line 5
    iput-object p3, p0, Lbl;->c:Lc4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lbl;->b:Lwa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqa;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lbl;->c:Lc4;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lrg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lh0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lh0;-><init>(Lqa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lwa;->l:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

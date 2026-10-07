###### Class defpackage.n70 (n70)
.class public final Ln70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lm70;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lm70;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ln70;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Ln70;->a:Z

    iput-object p1, p0, Ln70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lb70;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln70;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iput-boolean v1, p0, Ln70;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lb70;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ln70;->a:Z

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    iget-object p2, p0, Ln70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

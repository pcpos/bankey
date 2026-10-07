###### Class defpackage.x6 (x6)
.class public final Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0;
.implements Lx0;


# instance fields
.field public final b:Lhn;

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lhn;Ljava/util/concurrent/TimeUnit;)V
    .registers 4

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
    iput-object v0, p0, Lx6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx6;->b:Lhn;

    .line 12
    .line 13
    iput-object p2, p0, Lx6;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    iget-object v1, p0, Lx6;->b:Lhn;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lhn;->l(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_35

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Lx6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/16 v1, 0x1f4

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    iget-object v1, p0, Lx6;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    const-string p1, "FirebaseCrashlytics"

    .line 45
    .line 46
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_30} :catch_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_35

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    const/4 p1, 0x0

    .line 50
    :try_start_31
    iput-object p1, p0, Lx6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_35

    .line 56
    throw p1
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

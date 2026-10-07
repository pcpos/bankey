###### Class defpackage.s1 (s1)
.class public final Ls1;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lv1;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 4
    :try_start_3
    sget-object v1, Lv1;->Companion:Lr1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr1;->a()Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_18

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lv1;->access$setHead$cp(Lv1;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :try_start_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lv1;->timedOut()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_22} :catch_0

    .line 35
    goto :goto_24

    .line 36
    :goto_23
    throw v1

    .line 37
    :goto_24
    goto :goto_23
.end method

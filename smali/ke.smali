###### Class defpackage.ke (ke)
.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt60;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lke;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lke;->c:Lba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lke;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt90;->e(Landroid/content/Context;)Lt90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke;->c:Lba;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Lt90;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lt90;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_29

    .line 20
    .line 21
    iget-object v1, v0, Lt90;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v1, v0, Lt90;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo90;

    .line 35
    .line 36
    invoke-interface {v1}, Lo90;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lt90;->d:Z
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final onStop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lke;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt90;->e(Landroid/content/Context;)Lt90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke;->c:Lba;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Lt90;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lt90;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    iget-object v1, v0, Lt90;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v1, v0, Lt90;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo90;

    .line 35
    .line 36
    invoke-interface {v1}, Lo90;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lt90;->d:Z
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

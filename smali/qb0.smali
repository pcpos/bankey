###### Class defpackage.qb0 (qb0)
.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60;
.implements Lo60;


# instance fields
.field public final a:Lq60;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lo60;

.field public volatile d:Lo60;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq60;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lqb0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lqb0;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lqb0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lqb0;->a:Lq60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->d:Lo60;

    .line 5
    .line 6
    invoke-interface {v1}, Lo60;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 13
    .line 14
    invoke-interface {v1}, Lo60;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public final b(Lo60;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lqb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast p1, Lqb0;

    .line 7
    .line 8
    iget-object v0, p0, Lqb0;->c:Lo60;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Lqb0;->c:Lo60;

    .line 13
    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, Lqb0;->c:Lo60;

    .line 18
    .line 19
    iget-object v2, p1, Lqb0;->c:Lo60;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lo60;->b(Lo60;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lqb0;->d:Lo60;

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Lqb0;->d:Lo60;

    .line 32
    .line 33
    if-nez p1, :cond_2e

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v0, p0, Lqb0;->d:Lo60;

    .line 37
    .line 38
    iget-object p1, p1, Lqb0;->d:Lo60;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lo60;->b(Lo60;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1
.end method

.method public final c(Lo60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->a:Lq60;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lq60;->c(Lo60;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    if-eqz v1, :cond_23

    .line 21
    .line 22
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    iget p1, p0, Lqb0;->e:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lqb0;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lqb0;->e:I

    .line 9
    .line 10
    iput v1, p0, Lqb0;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lqb0;->d:Lo60;

    .line 13
    .line 14
    invoke-interface {v1}, Lo60;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 18
    .line 19
    invoke-interface {v1}, Lo60;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public final d(Lo60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->a:Lq60;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lq60;->d(Lo60;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    if-eqz v1, :cond_24

    .line 21
    .line 22
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Lqb0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_26
.end method

.method public final e(Lo60;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    iput v1, p0, Lqb0;->f:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    iput v1, p0, Lqb0;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Lqb0;->a:Lq60;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lq60;->e(Lo60;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final f(Lo60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->a:Lq60;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lq60;->f(Lo60;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    if-eqz v1, :cond_23

    .line 21
    .line 22
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_24

    .line 29
    .line 30
    iget p1, p0, Lqb0;->e:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method public final g(Lo60;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->d:Lo60;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    iput v1, p0, Lqb0;->f:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    iput v1, p0, Lqb0;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Lqb0;->a:Lq60;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lq60;->g(Lo60;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p1, p0, Lqb0;->f:I

    .line 27
    .line 28
    invoke-static {p1}, Lr50;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lqb0;->d:Lo60;

    .line 35
    .line 36
    invoke-interface {p1}, Lo60;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public final getRoot()Lq60;
    .registers 3

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqb0;->a:Lq60;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-interface {v1}, Lq60;->getRoot()Lq60;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, p0

    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lqb0;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lqb0;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_2e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    iget v3, p0, Lqb0;->e:I

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v3, v4, :cond_17

    .line 12
    .line 13
    iget v3, p0, Lqb0;->f:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_17

    .line 16
    .line 17
    iput v1, p0, Lqb0;->f:I

    .line 18
    .line 19
    iget-object v3, p0, Lqb0;->d:Lo60;

    .line 20
    .line 21
    invoke-interface {v3}, Lo60;->i()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean v3, p0, Lqb0;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    iget v3, p0, Lqb0;->e:I

    .line 29
    .line 30
    if-eq v3, v1, :cond_26

    .line 31
    .line 32
    iput v1, p0, Lqb0;->e:I

    .line 33
    .line 34
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 35
    .line 36
    invoke-interface {v1}, Lo60;->i()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    :cond_26
    :try_start_26
    iput-boolean v2, p0, Lqb0;->g:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    iput-boolean v2, p0, Lqb0;->g:Z

    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

.method public final isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lqb0;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lqb0;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lqb0;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Lr50;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    iput v2, p0, Lqb0;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lqb0;->d:Lo60;

    .line 16
    .line 17
    invoke-interface {v1}, Lo60;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lqb0;->e:I

    .line 21
    .line 22
    invoke-static {v1}, Lr50;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    iput v2, p0, Lqb0;->e:I

    .line 29
    .line 30
    iget-object v1, p0, Lqb0;->c:Lo60;

    .line 31
    .line 32
    invoke-interface {v1}, Lo60;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 39
    throw v1
.end method

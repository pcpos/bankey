###### Class defpackage.dj (dj)
.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60;
.implements Lo60;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq60;

.field public volatile c:Lo60;

.field public volatile d:Lo60;

.field public e:I

.field public f:I


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
    iput v0, p0, Ldj;->e:I

    .line 6
    .line 7
    iput v0, p0, Ldj;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Ldj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ldj;->b:Lq60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->c:Lo60;

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
    iget-object v1, p0, Ldj;->d:Lo60;

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
    instance-of v0, p1, Ldj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    check-cast p1, Ldj;

    .line 7
    .line 8
    iget-object v0, p0, Ldj;->c:Lo60;

    .line 9
    .line 10
    iget-object v2, p1, Ldj;->c:Lo60;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lo60;->b(Lo60;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Ldj;->d:Lo60;

    .line 19
    .line 20
    iget-object p1, p1, Ldj;->d:Lo60;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo60;->b(Lo60;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public final c(Lo60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->b:Lq60;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldj;->j(Lo60;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_1e
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_4
    iput v1, p0, Ldj;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ldj;->c:Lo60;

    .line 8
    .line 9
    invoke-interface {v2}, Lo60;->clear()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ldj;->f:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_16

    .line 15
    .line 16
    iput v1, p0, Ldj;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Ldj;->d:Lo60;

    .line 19
    .line 20
    invoke-interface {v1}, Lo60;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public final d(Lo60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->b:Lq60;

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
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldj;->j(Lo60;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_1e
.end method

.method public final e(Lo60;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->d:Lo60;

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
    if-nez p1, :cond_1c

    .line 12
    .line 13
    iput v1, p0, Ldj;->e:I

    .line 14
    .line 15
    iget p1, p0, Ldj;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1a

    .line 19
    .line 20
    iput v1, p0, Ldj;->f:I

    .line 21
    .line 22
    iget-object p1, p0, Ldj;->d:Lo60;

    .line 23
    .line 24
    invoke-interface {p1}, Lo60;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1c
    iput v1, p0, Ldj;->f:I

    .line 30
    .line 31
    iget-object p1, p0, Ldj;->b:Lq60;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lq60;->e(Lo60;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public final f(Lo60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->b:Lq60;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldj;->j(Lo60;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_1e
.end method

.method public final g(Lo60;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->c:Lo60;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iput v2, p0, Ldj;->e:I

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v1, p0, Ldj;->d:Lo60;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    iput v2, p0, Ldj;->f:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Ldj;->b:Lq60;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lq60;->g(Lo60;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final getRoot()Lq60;
    .registers 3

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldj;->b:Lq60;

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
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldj;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_e

    .line 8
    .line 9
    iget v1, p0, Ldj;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldj;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_f

    .line 8
    .line 9
    iput v2, p0, Ldj;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Ldj;->c:Lo60;

    .line 12
    .line 13
    invoke-interface {v1}, Lo60;->i()V

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public final isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldj;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_f

    .line 8
    .line 9
    iget v1, p0, Ldj;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public final isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldj;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_e

    .line 8
    .line 9
    iget v1, p0, Ldj;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final j(Lo60;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldj;->c:Lo60;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget v0, p0, Ldj;->e:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Ldj;->d:Lo60;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    return p1
.end method

.method public final pause()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldj;->e:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_10

    .line 9
    .line 10
    iput v2, p0, Ldj;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Ldj;->c:Lo60;

    .line 13
    .line 14
    invoke-interface {v1}, Lo60;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p0, Ldj;->f:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_1b

    .line 20
    .line 21
    iput v2, p0, Ldj;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Ldj;->d:Lo60;

    .line 24
    .line 25
    invoke-interface {v1}, Lo60;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

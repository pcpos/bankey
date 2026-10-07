###### Class defpackage.cj (cj)
.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lb70;

.field public final e:Lbj;

.field public final f:Lar;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lb70;ZZLar;Lbj;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj;->d:Lb70;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcj;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcj;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcj;->f:Lar;

    .line 14
    .line 15
    invoke-static {p5}, Lum;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcj;->e:Lbj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcj;->d:Lb70;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj;->d:Lb70;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcj;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lcj;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcj;->g:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot acquire a recycled resource"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcj;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_1a

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcj;->g:I

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_22

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcj;->e:Lbj;

    .line 18
    .line 19
    iget-object v1, p0, Lcj;->f:Lar;

    .line 20
    .line 21
    check-cast v0, Lui;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lui;->e(Lar;Lcj;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    .line 37
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj;->d:Lb70;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized recycle()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcj;->g:I

    .line 3
    .line 4
    if-gtz v0, :cond_1f

    .line 5
    .line 6
    iget-boolean v0, p0, Lcj;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcj;->h:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcj;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcj;->d:Lb70;

    .line 18
    .line 19
    invoke-interface {v0}, Lb70;->recycle()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_27

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "EngineResource{isMemoryCacheable="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcj;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", listener="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcj;->e:Lbj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", key="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcj;->f:Lar;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", acquired="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcj;->g:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isRecycled="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcj;->h:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", resource="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcj;->d:Lb70;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x7d

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_4a

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

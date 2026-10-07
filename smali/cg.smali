###### Class defpackage.cg (cg)
.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg;Ldg;)V
    .registers 3

    .line 15
    iput-object p1, p0, Lcg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcg;->b:Ljava/lang/Object;

    .line 17
    iget-boolean p2, p2, Ldg;->e:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 18
    :cond_d
    iget p1, p1, Lgg;->h:I

    .line 19
    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 2
    iget v1, p1, Lm6;->c:I

    if-lt v1, v0, :cond_11

    and-int/lit8 v0, v1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 3
    iput-object p1, p0, Lcg;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_11
    invoke-static {}, Lul;->a()Lul;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lpk;Z)V
    .registers 4

    .line 5
    iput-object p1, p0, Lcg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcg;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Lcg;->a:Z

    .line 8
    new-instance p1, Lbr;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    .line 9
    :goto_18
    invoke-direct {p1, p2}, Lbr;-><init>(I)V

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lti;Ln90;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lq90;

    invoke-direct {v0, p0}, Lq90;-><init>(Lcg;)V

    iput-object v0, p0, Lcg;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcg;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    invoke-interface {v0}, Lfn;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv30;->w(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    invoke-interface {v0}, Lfn;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lb40;->g(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, p0, Lcg;->a:Z

    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lcg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfn;

    .line 27
    .line 28
    invoke-interface {v0}, Lfn;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Lcg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lr30;->l(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_29
    const-string v0, "ConnectivityMonitor"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lgg;->B(Lgg;Lcg;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(III)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcg;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm6;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lm6;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1, p1, p2}, Lm6;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-eqz p1, :cond_18

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public final e()Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lcg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ldg;

    .line 10
    .line 11
    iget-object v2, v2, Ldg;->f:Lcg;

    .line 12
    .line 13
    if-ne v2, p0, :cond_2e

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ldg;

    .line 17
    .line 18
    iget-boolean v2, v2, Ldg;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    iget-object v2, p0, Lcg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    :cond_1d
    check-cast v1, Ldg;

    .line 31
    .line 32
    iget-object v1, v1, Ldg;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lcg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lgg;

    .line 39
    .line 40
    iget-object v2, v2, Lgg;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method public final f()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lcg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbr;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, Lbr;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final g()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lm6;

    .line 6
    .line 7
    iget v2, v2, Lm6;->b:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_35

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_d
    move-object v4, v1

    .line 15
    check-cast v4, Lm6;

    .line 16
    .line 17
    iget v4, v4, Lm6;->c:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_33

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lm6;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lm6;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lm6;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0}, Lm6;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_30

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lm6;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0}, Lm6;->a(II)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lm6;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, Lm6;->a(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_35
    return-void
.end method

.method public final h()Lvl;
    .registers 7

    .line 1
    iget-object v0, p0, Lcg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvl;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lvl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v1, v3, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, v1, v4, v2}, Lcg;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1, v4, v2}, Lcg;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4, v4, v2}, Lcg;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4, v1, v2}, Lcg;->d(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    :goto_27
    if-ltz v2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v1}, Lcg;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_27

    .line 49
    :cond_30
    iget-object v2, p0, Lcg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lm6;

    .line 52
    .line 53
    iget v2, v2, Lm6;->c:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, -0x7

    .line 56
    .line 57
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    :goto_3a
    if-lt v5, v3, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5, v0}, Lcg;->d(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_3a

    .line 68
    :cond_43
    add-int/lit8 v3, v2, -0x8

    .line 69
    .line 70
    :goto_45
    if-ge v3, v2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v0}, Lcg;->d(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_45

    .line 79
    :cond_4e
    invoke-static {v1, v0}, Lvl;->a(II)Lvl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    xor-int/lit16 v1, v1, 0x5412

    .line 87
    .line 88
    xor-int/lit16 v0, v0, 0x5412

    .line 89
    .line 90
    invoke-static {v1, v0}, Lvl;->a(II)Lvl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    iput-object v2, p0, Lcg;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-static {}, Lul;->a()Lul;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_68

    .line 104
    :goto_67
    throw v0

    .line 105
    :goto_68
    goto :goto_67
.end method

.method public final i()Lxg0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg0;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm6;

    .line 11
    .line 12
    iget v0, v0, Lm6;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, Lxg0;->c(I)Lxg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ltz v4, :cond_2f

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_23
    if-lt v6, v1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lcg;->d(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-static {v5}, Lxg0;->b(I)Lxg0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_40

    .line 53
    .line 54
    iget v5, v4, Lxg0;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_40

    .line 61
    .line 62
    iput-object v4, p0, Lcg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    :goto_40
    if-ltz v3, :cond_50

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_44
    if-lt v4, v1, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v2}, Lcg;->d(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_44

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    invoke-static {v2}, Lxg0;->b(I)Lxg0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    iget v2, v1, Lxg0;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_61

    .line 94
    .line 95
    iput-object v1, p0, Lcg;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-static {}, Lul;->a()Lul;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_67

    .line 103
    :goto_66
    throw v0

    .line 104
    :goto_67
    goto :goto_66
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lfd;->values()[Lfd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvl;

    .line 15
    .line 16
    iget-byte v1, v1, Lvl;->b:B

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm6;

    .line 23
    .line 24
    iget v2, v1, Lm6;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_32

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    if-ge v5, v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lfd;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lm6;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return-void
.end method

###### Class defpackage.q50 (q50)
.class public final Lq50;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lys;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lys;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lq50;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lq50;->g:Lys;

    .line 8
    .line 9
    const-class p1, [B

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lq50;->b:[B

    .line 20
    .line 21
    return-void
.end method

.method public static C()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Lq50;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_57

    .line 6
    .line 7
    iget v3, p0, Lq50;->f:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lq50;->d:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_57

    .line 15
    :cond_e
    if-nez v0, :cond_36

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_36

    .line 19
    .line 20
    iget v2, p0, Lq50;->c:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_36

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v0

    .line 32
    :goto_1f
    iget-object v0, p0, Lq50;->g:Lys;

    .line 33
    .line 34
    const-class v2, [B

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lq50;->b:[B

    .line 47
    .line 48
    iget-object v2, p0, Lq50;->g:Lys;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lys;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-lez v0, :cond_3d

    .line 56
    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget v0, p0, Lq50;->f:I

    .line 63
    .line 64
    iget v2, p0, Lq50;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lq50;->f:I

    .line 68
    .line 69
    iput v1, p0, Lq50;->e:I

    .line 70
    .line 71
    iput v1, p0, Lq50;->c:I

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lq50;->f:I

    .line 80
    .line 81
    if-gtz p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    add-int/2addr p2, p1

    .line 85
    :goto_54
    iput p2, p0, Lq50;->c:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_63

    .line 93
    .line 94
    iput v2, p0, Lq50;->e:I

    .line 95
    .line 96
    iput v1, p0, Lq50;->f:I

    .line 97
    .line 98
    iput p1, p0, Lq50;->c:I

    .line 99
    .line 100
    :cond_63
    return p1
.end method

.method public final declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lq50;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget v1, p0, Lq50;->c:I

    .line 11
    .line 12
    iget v2, p0, Lq50;->f:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Lq50;->C()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq50;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lq50;->g:Lys;

    .line 7
    .line 8
    iget-object v2, p0, Lq50;->b:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lys;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lq50;->b:[B

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lq50;->d:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lq50;->d:I

    .line 9
    .line 10
    iget p1, p0, Lq50;->f:I

    .line 11
    .line 12
    iput p1, p0, Lq50;->e:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lq50;->b:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    .line 3
    iget v3, p0, Lq50;->f:I

    iget v4, p0, Lq50;->c:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_19

    invoke-virtual {p0, v1, v0}, Lq50;->B(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3d

    if-ne v1, v5, :cond_19

    .line 4
    monitor-exit p0

    return v5

    .line 5
    :cond_19
    :try_start_19
    iget-object v1, p0, Lq50;->b:[B

    if-eq v0, v1, :cond_26

    .line 6
    iget-object v0, p0, Lq50;->b:[B

    if-eqz v0, :cond_22

    goto :goto_26

    .line 7
    :cond_22
    invoke-static {}, Lq50;->C()V

    throw v2

    .line 8
    :cond_26
    :goto_26
    iget v1, p0, Lq50;->c:I

    iget v2, p0, Lq50;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_37

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lq50;->f:I

    aget-byte v0, v0, v2
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_3d

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_37
    monitor-exit p0

    return v5

    .line 11
    :cond_39
    :try_start_39
    invoke-static {}, Lq50;->C()V

    throw v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 10

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lq50;->b:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_88

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    if-nez p3, :cond_b

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_b
    :try_start_b
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_80

    .line 15
    iget v3, p0, Lq50;->f:I

    iget v4, p0, Lq50;->c:I

    if-ge v3, v4, :cond_30

    sub-int/2addr v4, v3

    if-lt v4, p3, :cond_19

    move v4, p3

    .line 16
    :cond_19
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, Lq50;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lq50;->f:I

    if-eq v4, p3, :cond_2e

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_88

    if-nez v3, :cond_2a

    goto :goto_2e

    :cond_2a
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_31

    .line 19
    :cond_2e
    :goto_2e
    monitor-exit p0

    return v4

    :cond_30
    move v3, p3

    .line 20
    :goto_31
    :try_start_31
    iget v4, p0, Lq50;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_46

    array-length v4, v0

    if-lt v3, v4, :cond_46

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_88

    if-ne v4, v5, :cond_70

    if-ne v3, p3, :cond_42

    goto :goto_44

    :cond_42
    sub-int v5, p3, v3

    .line 22
    :goto_44
    monitor-exit p0

    return v5

    .line 23
    :cond_46
    :try_start_46
    invoke-virtual {p0, v2, v0}, Lq50;->B(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_88

    if-ne v4, v5, :cond_53

    if-ne v3, p3, :cond_4f

    goto :goto_51

    :cond_4f
    sub-int v5, p3, v3

    .line 24
    :goto_51
    monitor-exit p0

    return v5

    .line 25
    :cond_53
    :try_start_53
    iget-object v4, p0, Lq50;->b:[B

    if-eq v0, v4, :cond_60

    .line 26
    iget-object v0, p0, Lq50;->b:[B

    if-eqz v0, :cond_5c

    goto :goto_60

    .line 27
    :cond_5c
    invoke-static {}, Lq50;->C()V

    throw v1

    .line 28
    :cond_60
    :goto_60
    iget v4, p0, Lq50;->c:I

    iget v5, p0, Lq50;->f:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_68

    move v4, v3

    .line 29
    :cond_68
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v5, p0, Lq50;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lq50;->f:I
    :try_end_70
    .catchall {:try_start_53 .. :try_end_70} :catchall_88

    :cond_70
    sub-int/2addr v3, v4

    if-nez v3, :cond_75

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_88

    if-nez v5, :cond_7e

    sub-int/2addr p3, v3

    .line 33
    monitor-exit p0

    return p3

    :cond_7e
    add-int/2addr p2, v4

    goto :goto_31

    .line 34
    :cond_80
    :try_start_80
    invoke-static {}, Lq50;->C()V

    throw v1

    .line 35
    :cond_84
    invoke-static {}, Lq50;->C()V

    throw v1
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception p1

    monitor-exit p0

    goto :goto_8c

    :goto_8b
    throw p1

    :goto_8c
    goto :goto_8b
.end method

.method public final declared-synchronized release()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq50;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lq50;->g:Lys;

    .line 7
    .line 8
    iget-object v1, p0, Lq50;->b:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lys;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lq50;->b:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq50;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2e

    .line 7
    .line 8
    iget v1, p0, Lq50;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_10

    .line 12
    .line 13
    iput v1, p0, Lq50;->f:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_36

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Lxn;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lq50;->f:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " markLimit: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lq50;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lxn;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Stream is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-gez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lq50;->b:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6e

    .line 16
    .line 17
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v4, :cond_6a

    .line 20
    .line 21
    iget v1, p0, Lq50;->c:I

    .line 22
    .line 23
    iget v5, p0, Lq50;->f:I

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v8, v6, p1

    .line 29
    .line 30
    if-ltz v8, :cond_26

    .line 31
    .line 32
    int-to-long v0, v5

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v1, v0

    .line 35
    iput v1, p0, Lq50;->f:I
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_72

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :cond_26
    int-to-long v6, v1

    .line 40
    int-to-long v8, v5

    .line 41
    sub-long/2addr v6, v8

    .line 42
    :try_start_29
    iput v1, p0, Lq50;->f:I

    .line 43
    .line 44
    iget v1, p0, Lq50;->e:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v1, v5, :cond_5c

    .line 48
    .line 49
    iget v1, p0, Lq50;->d:I

    .line 50
    .line 51
    int-to-long v8, v1

    .line 52
    cmp-long v1, p1, v8

    .line 53
    .line 54
    if-gtz v1, :cond_5c

    .line 55
    .line 56
    invoke-virtual {p0, v4, v0}, Lq50;->B(Ljava/io/InputStream;[B)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_72

    .line 60
    if-ne v0, v5, :cond_3f

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-wide v6

    .line 64
    :cond_3f
    :try_start_3f
    iget v0, p0, Lq50;->c:I

    .line 65
    .line 66
    iget v1, p0, Lq50;->f:I

    .line 67
    .line 68
    sub-int v2, v0, v1

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    sub-long v4, p1, v6

    .line 72
    .line 73
    cmp-long v8, v2, v4

    .line 74
    .line 75
    if-ltz v8, :cond_54

    .line 76
    .line 77
    int-to-long v0, v1

    .line 78
    add-long/2addr v0, p1

    .line 79
    sub-long/2addr v0, v6

    .line 80
    long-to-int v1, v0

    .line 81
    iput v1, p0, Lq50;->f:I
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_72

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-wide p1

    .line 85
    :cond_54
    int-to-long p1, v0

    .line 86
    add-long/2addr v6, p1

    .line 87
    int-to-long p1, v1

    .line 88
    sub-long/2addr v6, p1

    .line 89
    :try_start_58
    iput v0, p0, Lq50;->f:I
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_72

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-wide v6

    .line 93
    :cond_5c
    sub-long/2addr p1, v6

    .line 94
    :try_start_5d
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    cmp-long v0, p1, v2

    .line 99
    .line 100
    if-lez v0, :cond_67

    .line 101
    .line 102
    iput v5, p0, Lq50;->e:I
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_72

    .line 103
    .line 104
    :cond_67
    add-long/2addr v6, p1

    .line 105
    monitor-exit p0

    .line 106
    return-wide v6

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {}, Lq50;->C()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    invoke-static {}, Lq50;->C()V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method

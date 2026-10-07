###### Class defpackage.p50 (p50)
.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7;


# instance fields
.field public final b:Lba0;

.field public final c:Le7;

.field public d:Z


# direct methods
.method public constructor <init>(Lba0;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp50;->b:Lba0;

    .line 10
    .line 11
    new-instance p1, Le7;

    .line 12
    .line 13
    invoke-direct {p1}, Le7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp50;->c:Le7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Lc7;
    .registers 3

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lc7;-><init>(Lh7;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B(BJJ)J
    .registers 14

    .line 1
    iget-boolean p2, p0, Lp50;->d:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_58

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, p4

    .line 10
    .line 11
    if-gtz p2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    :goto_e
    if-eqz p3, :cond_40

    .line 16
    .line 17
    :goto_10
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, p4

    .line 20
    .line 21
    if-gez v2, :cond_3f

    .line 22
    .line 23
    iget-object v2, p0, Lp50;->c:Le7;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, v0

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Le7;->G(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, p2

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    move-wide p2, v2

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    iget-object v2, p0, Lp50;->c:Le7;

    .line 39
    .line 40
    iget-wide v3, v2, Le7;->c:J

    .line 41
    .line 42
    cmp-long v5, v3, p4

    .line 43
    .line 44
    if-gez v5, :cond_3f

    .line 45
    .line 46
    iget-object v5, p0, Lp50;->b:Lba0;

    .line 47
    .line 48
    const-wide/16 v6, 0x2000

    .line 49
    .line 50
    invoke-interface {v5, v2, v6, v7}, Lba0;->read(Le7;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v2, v5, p2

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    :goto_3f
    return-wide p2

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "fromIndex=0 toIndex="

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :goto_64
    throw p1

    .line 102
    :goto_65
    goto :goto_64
.end method

.method public final C()I
    .registers 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50;->c:Le7;

    .line 7
    .line 8
    invoke-virtual {v0}, Le7;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final b()Lv7;
    .registers 3

    .line 1
    iget-object v0, p0, Lp50;->b:Lba0;

    .line 2
    .line 3
    iget-object v1, p0, Lp50;->c:Le7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le7;->o(Lba0;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Le7;->b()Lv7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(J)Lv7;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lp50;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp50;->c:Le7;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Le7;->c(J)Lv7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp50;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp50;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp50;->b:Lba0;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp50;->c:Le7;

    .line 15
    .line 16
    invoke-virtual {v0}, Le7;->B()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final f(J)Z
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_37

    .line 13
    .line 14
    iget-boolean v0, p0, Lp50;->d:Z

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lp50;->c:Le7;

    .line 20
    .line 21
    iget-wide v4, v0, Le7;->c:J

    .line 22
    .line 23
    cmp-long v1, v4, p1

    .line 24
    .line 25
    if-gez v1, :cond_29

    .line 26
    .line 27
    iget-object v1, p0, Lp50;->b:Lba0;

    .line 28
    .line 29
    const-wide/16 v4, 0x2000

    .line 30
    .line 31
    invoke-interface {v1, v0, v4, v5}, Lba0;->read(Le7;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-nez v6, :cond_12

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x1

    .line 43
    :goto_2a
    return v2

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    const-string v0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :goto_4b
    throw p2

    .line 77
    :goto_4c
    goto :goto_4b
.end method

.method public final getBuffer()Le7;
    .registers 2

    .line 1
    iget-object v0, p0, Lp50;->c:Le7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Le7;)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_3
    :goto_3
    iget-object v4, p0, Lp50;->b:Lba0;

    .line 5
    .line 6
    iget-object v5, p0, Lp50;->c:Le7;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Lba0;->read(Le7;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-eqz v4, :cond_20

    .line 19
    .line 20
    invoke-virtual {v5}, Le7;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-virtual {p1, v5, v6, v7}, Le7;->write(Le7;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    iget-wide v6, v5, Le7;->c:J

    .line 34
    .line 35
    cmp-long v4, v6, v0

    .line 36
    .line 37
    if-lez v4, :cond_2a

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-virtual {p1, v5, v6, v7}, Le7;->write(Le7;J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-wide v2
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lp50;->r(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lp50;->b:Lba0;

    .line 2
    .line 3
    iget-object v1, p0, Lp50;->c:Le7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le7;->o(Lba0;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Le7;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lp50;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lp50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0}, Le7;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    iget-object v2, p0, Lp50;->b:Lba0;

    .line 16
    .line 17
    const-wide/16 v3, 0x2000

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v4}, Lba0;->read(Le7;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final m(Lt20;)I
    .registers 9

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp50;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp50;->c:Le7;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lwh0;->c(Le7;Lt20;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_26

    .line 21
    .line 22
    if-eq v2, v4, :cond_24

    .line 23
    .line 24
    iget-object p1, p1, Lt20;->b:[Lv7;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lv7;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Le7;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    :goto_24
    const/4 v2, -0x1

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget-object v2, p0, Lp50;->b:Lba0;

    .line 40
    .line 41
    const-wide/16 v5, 0x2000

    .line 42
    .line 43
    invoke-interface {v2, v0, v5, v6}, Lba0;->read(Le7;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :goto_35
    return v2

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :goto_42
    throw p1

    .line 68
    :goto_43
    goto :goto_42
.end method

.method public final n(JLv7;)Z
    .registers 11

    .line 1
    const-string p1, "bytes"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lv7;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, Lp50;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_43

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_41

    .line 18
    .line 19
    invoke-virtual {p3}, Lv7;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    if-ge v1, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    if-lez p1, :cond_42

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    add-long/2addr v5, v3

    .line 39
    invoke-virtual {p0, v5, v6}, Lp50;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    iget-object v5, p0, Lp50;->c:Le7;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Le7;->F(J)B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v1, v1, 0x0

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lv7;->f(I)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v3, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-lt v2, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    :cond_42
    :goto_42
    return v0

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :goto_4f
    throw p1

    .line 81
    :goto_50
    goto :goto_4f
.end method

.method public final peek()Lp50;
    .registers 2

    .line 1
    new-instance v0, Ln30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln30;-><init>(Lh7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvm;->d(Lba0;)Lp50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q()J
    .registers 12

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_8
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lp50;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Lp50;->c:Le7;

    .line 16
    .line 17
    if-eqz v8, :cond_4e

    .line 18
    .line 19
    invoke-virtual {v9, v4, v5}, Le7;->F(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    int-to-byte v10, v10

    .line 26
    if-lt v8, v10, :cond_20

    .line 27
    .line 28
    const/16 v10, 0x39

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    if-le v8, v10, :cond_2a

    .line 32
    .line 33
    :cond_20
    cmp-long v10, v4, v2

    .line 34
    .line 35
    if-nez v10, :cond_2c

    .line 36
    .line 37
    const/16 v10, 0x2d

    .line 38
    .line 39
    int-to-byte v10, v10

    .line 40
    if-eq v8, v10, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-wide v4, v6

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    :goto_2c
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v1}, Lvm;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lvm;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v9}, Le7;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final r(J)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v7, v0

    .line 8
    .line 9
    if-ltz v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_a6

    .line 15
    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    const-wide v11, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v7, v11

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    move-wide v13, v11

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-long v0, v7, v9

    .line 30
    .line 31
    move-wide v13, v0

    .line 32
    :goto_1f
    const/16 v0, 0xa

    .line 33
    .line 34
    int-to-byte v15, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v15

    .line 40
    move-wide v4, v13

    .line 41
    invoke-virtual/range {v0 .. v5}, Lp50;->B(BJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iget-object v4, v6, Lp50;->c:Le7;

    .line 48
    .line 49
    cmp-long v5, v0, v2

    .line 50
    .line 51
    if-eqz v5, :cond_39

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Lwh0;->b(Le7;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    cmp-long v0, v13, v11

    .line 59
    .line 60
    if-gez v0, :cond_60

    .line 61
    .line 62
    invoke-virtual {v6, v13, v14}, Lp50;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_60

    .line 67
    .line 68
    sub-long v0, v13, v9

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Le7;->F(J)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    if-ne v0, v1, :cond_60

    .line 78
    .line 79
    add-long/2addr v9, v13

    .line 80
    invoke-virtual {v6, v9, v10}, Lp50;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    invoke-virtual {v4, v13, v14}, Le7;->F(J)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v15, :cond_60

    .line 91
    .line 92
    invoke-static {v4, v13, v14}, Lwh0;->b(Le7;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Le7;

    .line 98
    .line 99
    invoke-direct {v0}, Le7;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    iget-wide v1, v4, Le7;->c:J

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    int-to-long v9, v3

    .line 109
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, Le7;->E(JLe7;J)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "\\n not found: limit="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v4, Le7;->c:J

    .line 130
    .line 131
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " content="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Le7;->b()Lv7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lv7;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2026

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a6
    const-string v0, "limit < 0: "

    .line 168
    .line 169
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp50;->c:Le7;

    iget-wide v1, v0, Le7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1f

    .line 2
    iget-object v1, p0, Lp50;->b:Lba0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lba0;->read(Le7;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1f

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1f
    invoke-virtual {v0, p1}, Le7;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Le7;J)J
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_44

    .line 4
    iget-boolean v3, p0, Lp50;->d:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_38

    .line 5
    iget-object v0, p0, Lp50;->c:Le7;

    iget-wide v3, v0, Le7;->c:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2d

    .line 6
    iget-object v1, p0, Lp50;->b:Lba0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lba0;->read(Le7;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2d

    goto :goto_37

    .line 7
    :cond_2d
    iget-wide v1, v0, Le7;->c:J

    .line 8
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le7;->read(Le7;J)J

    move-result-wide v3

    :goto_37
    return-wide v3

    .line 10
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    const-string p1, "byteCount < 0: "

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50;->c:Le7;

    .line 7
    .line 8
    invoke-virtual {v0}, Le7;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .registers 10

    .line 1
    iget-object v0, p0, Lp50;->c:Le7;

    .line 2
    .line 3
    :try_start_2
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lp50;->t(J)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_7} :catch_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le7;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-wide v3, v0, Le7;->c:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_25

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    invoke-virtual {v0, p1, v2, v4}, Le7;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_1f

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    goto :goto_27

    .line 39
    :goto_26
    throw v1

    .line 40
    :goto_27
    goto :goto_26
.end method

.method public final readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50;->c:Le7;

    .line 7
    .line 8
    invoke-virtual {v0}, Le7;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50;->c:Le7;

    .line 7
    .line 8
    invoke-virtual {v0}, Le7;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50;->c:Le7;

    .line 7
    .line 8
    invoke-virtual {v0}, Le7;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lp50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    :goto_6
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_34

    .line 12
    .line 13
    iget-object v2, p0, Lp50;->c:Le7;

    .line 14
    .line 15
    iget-wide v3, v2, Le7;->c:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_29

    .line 20
    .line 21
    iget-object v0, p0, Lp50;->b:Lba0;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lba0;->read(Le7;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-eqz v5, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    iget-wide v0, v2, Le7;->c:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Le7;->skip(J)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "closed"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :goto_41
    throw p1

    .line 67
    :goto_42
    goto :goto_41
.end method

.method public final t(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp50;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp50;->b:Lba0;

    .line 2
    .line 3
    invoke-interface {v0}, Lba0;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp50;->b:Lba0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w(Le7;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp50;->c:Le7;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p2, p3}, Lp50;->t(J)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_a} :catch_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Le7;->w(Le7;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p2

    .line 16
    invoke-virtual {p1, v0}, Le7;->o(Lba0;)J

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final y()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp50;->t(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lp50;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lp50;->c:Le7;

    .line 15
    .line 16
    if-eqz v2, :cond_57

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Le7;->F(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_20

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_35

    .line 32
    .line 33
    :cond_20
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_2a

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_35

    .line 42
    .line 43
    :cond_2a
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_37

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v0, v1

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    :goto_37
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lvm;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lvm;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v3}, Le7;->y()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50;->b:Lba0;

    .line 7
    .line 8
    iget-object v1, p0, Lp50;->c:Le7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le7;->o(Lba0;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Le7;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

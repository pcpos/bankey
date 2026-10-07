###### Class defpackage.u80 (u80)
.class public final Lu80;
.super Lv7;
.source "SourceFile"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    sget-object v0, Lv7;->e:Lv7;

    .line 2
    .line 3
    iget-object v0, v0, Lv7;->b:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lv7;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu80;->f:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lu80;->g:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu80;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv7;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv7;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lv7;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu80;->f:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lu80;->g:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lv7;

    .line 36
    .line 37
    const-string v1, "digestBytes"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lv7;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu80;->f:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lu80;->g:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu80;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv7;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv7;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu80;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lv7;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    check-cast p1, Lv7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv7;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lu80;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lu80;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lu80;->h(Lv7;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method

.method public final f(I)B
    .registers 11

    .line 1
    iget-object v0, p0, Lu80;->f:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lu80;->g:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ln9;->d(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lvm;->B(Lu80;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_1c
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final g(I[BII)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_48

    .line 8
    .line 9
    invoke-virtual {p0}, Lu80;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_48

    .line 15
    .line 16
    if-ltz p3, :cond_48

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_16

    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lvm;->B(Lu80;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-ge p1, p4, :cond_47

    .line 29
    .line 30
    iget-object v2, p0, Lu80;->g:[I

    .line 31
    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_27
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lu80;->f:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p3, v4, v2, p2}, Ln9;->a(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public final h(Lv7;I)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu80;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    add-int/2addr p2, v1

    .line 16
    invoke-static {p0, v1}, Lvm;->B(Lu80;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, p2, :cond_41

    .line 23
    .line 24
    iget-object v4, p0, Lu80;->g:[I

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v5, v4, v5

    .line 33
    .line 34
    :goto_21
    aget v6, v4, v0

    .line 35
    .line 36
    sub-int/2addr v6, v5

    .line 37
    iget-object v7, p0, Lu80;->f:[[B

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    add-int/2addr v8, v0

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    sub-int v5, v2, v5

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    aget-object v4, v7, v0

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v5, v6}, Lv7;->g(I[BII)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    add-int/2addr v3, v6

    .line 62
    add-int/2addr v2, v6

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_15

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    :goto_42
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lv7;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iget-object v0, p0, Lu80;->f:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_28

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Lu80;->g:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_24

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    iput v3, p0, Lv7;->c:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2b
    return v0
.end method

.method public final i()Lv7;
    .registers 3

    .line 1
    new-instance v0, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu80;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv7;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv7;->i()Lv7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k(Le7;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "buffer"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    add-int v4, v3, v2

    .line 14
    .line 15
    invoke-static {v0, v3}, Lvm;->B(Lu80;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v6, v4, :cond_56

    .line 21
    .line 22
    iget-object v7, v0, Lu80;->g:[I

    .line 23
    .line 24
    if-nez v5, :cond_1b

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v8, v5, -0x1

    .line 29
    .line 30
    aget v8, v7, v8

    .line 31
    .line 32
    :goto_1f
    aget v9, v7, v5

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iget-object v10, v0, Lu80;->f:[[B

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/2addr v11, v5

    .line 39
    aget v7, v7, v11

    .line 40
    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sub-int/2addr v9, v6

    .line 47
    sub-int v8, v6, v8

    .line 48
    .line 49
    add-int v13, v8, v7

    .line 50
    .line 51
    aget-object v12, v10, v5

    .line 52
    .line 53
    new-instance v7, Ls80;

    .line 54
    .line 55
    add-int v14, v13, v9

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v11, v7

    .line 61
    invoke-direct/range {v11 .. v16}, Ls80;-><init>([BIIZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, Le7;->b:Ls80;

    .line 65
    .line 66
    if-nez v8, :cond_4a

    .line 67
    .line 68
    iput-object v7, v7, Ls80;->g:Ls80;

    .line 69
    .line 70
    iput-object v7, v7, Ls80;->f:Ls80;

    .line 71
    .line 72
    iput-object v7, v1, Le7;->b:Ls80;

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    iget-object v8, v8, Ls80;->g:Ls80;

    .line 76
    .line 77
    invoke-static {v8}, Lum;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ls80;->b(Ls80;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/2addr v6, v9

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_13

    .line 87
    :cond_56
    iget-wide v3, v1, Le7;->c:J

    .line 88
    .line 89
    int-to-long v5, v2

    .line 90
    add-long/2addr v3, v5

    .line 91
    iput-wide v3, v1, Le7;->c:J

    .line 92
    .line 93
    return-void
.end method

.method public final l()[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lu80;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lu80;->f:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_24

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lu80;->g:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lk1;->w(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu80;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv7;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv7;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

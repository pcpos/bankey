###### Class defpackage.l6 (l6)
.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll6;->c:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ll6;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ll6;->c:I

    add-int/lit8 p1, p1, 0x1f

    .line 6
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Ll6;->b:[I

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll6;->b:[I

    .line 10
    iput p2, p0, Ll6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iget v0, p0, Ll6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ll6;->c(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    iget-object p1, p0, Ll6;->b:[I

    .line 11
    .line 12
    iget v0, p0, Ll6;->c:I

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    shl-int v0, v1, v0

    .line 21
    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 24
    .line 25
    :cond_18
    iget p1, p0, Ll6;->c:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Ll6;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(II)V
    .registers 5

    .line 1
    if-ltz p2, :cond_1f

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_1f

    .line 6
    .line 7
    iget v0, p0, Ll6;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, v0}, Ll6;->c(I)V

    .line 11
    .line 12
    .line 13
    :goto_c
    if-lez p2, :cond_1e

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    shr-int v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0, v1}, Ll6;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Num bits must be between 0 and 32"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :goto_27
    throw p1

    .line 41
    :goto_28
    goto :goto_27
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x5

    .line 5
    .line 6
    if-le p1, v1, :cond_14

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll6;->b:[I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ll6;

    .line 2
    .line 3
    iget-object v1, p0, Ll6;->b:[I

    .line 4
    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    iget v2, p0, Ll6;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ll6;-><init>([II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll6;->b:[I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(I)I
    .registers 5

    .line 1
    iget v0, p0, Ll6;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    div-int/lit8 v0, p1, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Ll6;->b:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    xor-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    :goto_14
    if-nez p1, :cond_23

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object p1, p0, Ll6;->b:[I

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    iget p1, p0, Ll6;->c:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    aget p1, p1, v0

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    shl-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    iget v0, p0, Ll6;->c:I

    .line 44
    .line 45
    if-le p1, v0, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ll6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ll6;

    .line 8
    .line 9
    iget v0, p0, Ll6;->c:I

    .line 10
    .line 11
    iget v2, p1, Ll6;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Ll6;->b:[I

    .line 16
    .line 17
    iget-object p1, p1, Ll6;->b:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method

.method public final f(I)I
    .registers 5

    .line 1
    iget v0, p0, Ll6;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    div-int/lit8 v0, p1, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Ll6;->b:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    xor-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int p1, v2, p1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    xor-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    :goto_16
    if-nez p1, :cond_27

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object p1, p0, Ll6;->b:[I

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    iget p1, p0, Ll6;->c:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    aget p1, p1, v0

    .line 36
    .line 37
    xor-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    shl-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    iget v0, p0, Ll6;->c:I

    .line 48
    .line 49
    if-le p1, v0, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    return p1
.end method

.method public final g(II)Z
    .registers 11

    .line 1
    if-lt p2, p1, :cond_34

    .line 2
    .line 3
    if-ltz p1, :cond_34

    .line 4
    .line 5
    iget v0, p0, Ll6;->c:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_34

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    div-int/lit8 v1, p1, 0x20

    .line 16
    .line 17
    div-int/lit8 v2, p2, 0x20

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-gt v3, v2, :cond_33

    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-le v3, v1, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    and-int/lit8 v6, p1, 0x1f

    .line 30
    .line 31
    :goto_1e
    if-ge v3, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    and-int/2addr v4, p2

    .line 35
    :goto_22
    const/4 v7, 0x2

    .line 36
    shl-int v4, v7, v4

    .line 37
    .line 38
    shl-int v6, v0, v6

    .line 39
    .line 40
    sub-int/2addr v4, v6

    .line 41
    iget-object v6, p0, Ll6;->b:[I

    .line 42
    .line 43
    aget v6, v6, v3

    .line 44
    .line 45
    and-int/2addr v4, v6

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    return v5

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw p1

    .line 60
    :goto_3b
    goto :goto_3a
.end method

.method public final h()V
    .registers 14

    .line 1
    iget-object v0, p0, Ll6;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget v1, p0, Ll6;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_f
    if-ge v5, v3, :cond_51

    .line 17
    .line 18
    iget-object v6, p0, Ll6;->b:[I

    .line 19
    .line 20
    aget v6, v6, v5

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    shr-long v8, v6, v2

    .line 24
    .line 25
    const-wide/32 v10, 0x55555555

    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    and-long/2addr v6, v10

    .line 30
    shl-long/2addr v6, v2

    .line 31
    or-long/2addr v6, v8

    .line 32
    const/4 v8, 0x2

    .line 33
    shr-long v9, v6, v8

    .line 34
    .line 35
    const-wide/32 v11, 0x33333333

    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    and-long/2addr v6, v11

    .line 40
    shl-long/2addr v6, v8

    .line 41
    or-long/2addr v6, v9

    .line 42
    const/4 v8, 0x4

    .line 43
    shr-long v9, v6, v8

    .line 44
    .line 45
    const-wide/32 v11, 0xf0f0f0f

    .line 46
    .line 47
    .line 48
    and-long/2addr v9, v11

    .line 49
    and-long/2addr v6, v11

    .line 50
    shl-long/2addr v6, v8

    .line 51
    or-long/2addr v6, v9

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    shr-long v9, v6, v8

    .line 55
    .line 56
    const-wide/32 v11, 0xff00ff

    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    and-long/2addr v6, v11

    .line 61
    shl-long/2addr v6, v8

    .line 62
    or-long/2addr v6, v9

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    shr-long v9, v6, v8

    .line 66
    .line 67
    const-wide/32 v11, 0xffff

    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v11

    .line 71
    and-long/2addr v6, v11

    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v6, v9

    .line 74
    sub-int v8, v1, v5

    .line 75
    .line 76
    long-to-int v7, v6

    .line 77
    aput v7, v0, v8

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_f

    .line 82
    :cond_51
    iget v1, p0, Ll6;->c:I

    .line 83
    .line 84
    shl-int/lit8 v5, v3, 0x5

    .line 85
    .line 86
    if-eq v1, v5, :cond_71

    .line 87
    .line 88
    sub-int/2addr v5, v1

    .line 89
    aget v1, v0, v4

    .line 90
    .line 91
    ushr-int/2addr v1, v5

    .line 92
    const/4 v4, 0x1

    .line 93
    :goto_5c
    if-ge v4, v3, :cond_6e

    .line 94
    .line 95
    aget v6, v0, v4

    .line 96
    .line 97
    rsub-int/lit8 v7, v5, 0x20

    .line 98
    .line 99
    shl-int v7, v6, v7

    .line 100
    .line 101
    or-int/2addr v1, v7

    .line 102
    add-int/lit8 v7, v4, -0x1

    .line 103
    .line 104
    aput v1, v0, v7

    .line 105
    .line 106
    ushr-int v1, v6, v5

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    sub-int/2addr v3, v2

    .line 112
    aput v1, v0, v3

    .line 113
    .line 114
    :cond_71
    iput-object v0, p0, Ll6;->b:[I

    .line 115
    .line 116
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ll6;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ll6;->b:[I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6;->b:[I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int p1, v3, p1

    .line 11
    .line 12
    or-int/2addr p1, v2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Ll6;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Ll6;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_26

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Ll6;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const/16 v2, 0x58

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v2, 0x2e

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

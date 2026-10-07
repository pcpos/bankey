###### Class defpackage.dm (dm)
.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcm;[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    iput-object p1, p0, Ldm;->a:Lcm;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2c

    .line 17
    .line 18
    :goto_11
    if-ge v0, p1, :cond_1a

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    if-ne v0, p1, :cond_23

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldm;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    .line 39
    iput-object v2, p0, Ldm;->b:[I

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object p2, p0, Ldm;->b:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :goto_35
    throw p1

    .line 55
    :goto_36
    goto :goto_35
.end method


# virtual methods
.method public final a(Ldm;)Ldm;
    .registers 10

    .line 1
    iget-object v0, p1, Ldm;->a:Lcm;

    .line 2
    .line 3
    iget-object v1, p0, Ldm;->a:Lcm;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {p0}, Ldm;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Ldm;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object v0, p0, Ldm;->b:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    iget-object p1, p1, Ldm;->b:[I

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_24
    array-length v2, v0

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    array-length v4, p1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_2f
    array-length v5, v0

    .line 49
    if-ge v4, v5, :cond_3e

    .line 50
    .line 51
    sub-int v5, v4, v3

    .line 52
    .line 53
    aget v5, p1, v5

    .line 54
    .line 55
    aget v6, v0, v4

    .line 56
    .line 57
    xor-int/2addr v5, v6

    .line 58
    aput v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    new-instance p1, Ldm;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2}, Ldm;-><init>(Lcm;[I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :goto_4c
    throw p1

    .line 78
    :goto_4d
    goto :goto_4c
.end method

.method public final b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldm;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Ldm;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1a

    .line 13
    .line 14
    array-length p1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_19

    .line 17
    .line 18
    aget v3, v1, v0

    .line 19
    .line 20
    sget-object v4, Lcm;->h:Lcm;

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    aget v0, v1, v0

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    :goto_1d
    if-ge v2, v3, :cond_2b

    .line 31
    .line 32
    iget-object v4, p0, Ldm;->a:Lcm;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v0}, Lcm;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v4, v1, v2

    .line 39
    .line 40
    xor-int/2addr v0, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    return v0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ldm;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldm;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    return v1
.end method

.method public final e(I)Ldm;
    .registers 8

    .line 1
    iget-object v0, p0, Ldm;->a:Lcm;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    iget-object p1, v0, Lcm;->c:Ldm;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v1, p0, Ldm;->b:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1e

    .line 19
    .line 20
    aget v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v0, v5, p1}, Lcm;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    new-instance p1, Ldm;

    .line 32
    .line 33
    invoke-direct {p1, v0, v3}, Ldm;-><init>(Lcm;[I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final f(Ldm;)Ldm;
    .registers 14

    .line 1
    iget-object v0, p1, Ldm;->a:Lcm;

    .line 2
    .line 3
    iget-object v1, p0, Ldm;->a:Lcm;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-virtual {p0}, Ldm;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_45

    .line 16
    .line 17
    invoke-virtual {p1}, Ldm;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_45

    .line 24
    :cond_17
    iget-object v0, p0, Ldm;->b:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    iget-object p1, p1, Ldm;->b:[I

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-ge v6, v2, :cond_3f

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    if-ge v8, v3, :cond_3c

    .line 44
    .line 45
    add-int v9, v6, v8

    .line 46
    .line 47
    aget v10, v4, v9

    .line 48
    .line 49
    aget v11, p1, v8

    .line 50
    .line 51
    invoke-virtual {v1, v7, v11}, Lcm;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    xor-int/2addr v10, v11

    .line 56
    aput v10, v4, v9

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    new-instance p1, Ldm;

    .line 65
    .line 66
    invoke-direct {p1, v1, v4}, Ldm;-><init>(Lcm;[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    iget-object p1, v1, Lcm;->c:Ldm;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :goto_50
    throw p1

    .line 82
    :goto_51
    goto :goto_50
.end method

.method public final g(II)Ldm;
    .registers 8

    .line 1
    if-ltz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Ldm;->a:Lcm;

    .line 4
    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    iget-object p1, v0, Lcm;->c:Ldm;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v1, p0, Ldm;->b:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1d

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v4, p2}, Lcm;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    new-instance p2, Ldm;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ldm;-><init>(Lcm;[I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :goto_29
    throw p1

    .line 43
    :goto_2a
    goto :goto_29
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ldm;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, v1

    .line 14
    :cond_d
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_6c

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldm;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    if-gez v2, :cond_20

    .line 25
    .line 26
    const-string v3, " - "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2b

    .line 38
    .line 39
    const-string v3, " + "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    if-eq v2, v3, :cond_50

    .line 48
    .line 49
    :cond_30
    iget-object v4, p0, Ldm;->a:Lcm;

    .line 50
    .line 51
    if-eqz v2, :cond_63

    .line 52
    .line 53
    iget-object v4, v4, Lcm;->b:[I

    .line 54
    .line 55
    aget v2, v4, v2

    .line 56
    .line 57
    if-nez v2, :cond_40

    .line 58
    .line 59
    const/16 v2, 0x31

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    if-ne v2, v3, :cond_48

    .line 66
    .line 67
    const/16 v2, 0x61

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    const-string v4, "a^"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    if-eqz v1, :cond_d

    .line 82
    .line 83
    if-ne v1, v3, :cond_5a

    .line 84
    .line 85
    const/16 v2, 0x78

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_d

    .line 91
    :cond_5a
    const-string v2, "x^"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_d

    .line 100
    :cond_63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

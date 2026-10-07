###### Class defpackage.ya0 (ya0)
.class public abstract Lya0;
.super Lwa0;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suffix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final C(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final D(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_19

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_6f

    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lxp;

    .line 31
    .line 32
    if-gez p0, :cond_22

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v0, v2, :cond_29

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_29
    invoke-direct {v1, p0, v0}, Lxp;-><init>(II)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v1, Lvp;->d:I

    .line 48
    .line 49
    iget v1, v1, Lvp;->c:I

    .line 50
    .line 51
    if-eqz v0, :cond_52

    .line 52
    .line 53
    if-lez v2, :cond_38

    .line 54
    .line 55
    if-le p0, v1, :cond_3c

    .line 56
    .line 57
    :cond_38
    if-gez v2, :cond_6e

    .line 58
    .line 59
    if-gt v1, p0, :cond_6e

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    const/4 v4, 0x0

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-object v3, p2

    .line 70
    move v5, p3

    .line 71
    move v7, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lya0;->J(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    if-eq p0, v1, :cond_6e

    .line 80
    .line 81
    add-int/2addr p0, v2

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    if-lez v2, :cond_56

    .line 84
    .line 85
    if-le p0, v1, :cond_5a

    .line 86
    .line 87
    :cond_56
    if-gez v2, :cond_6e

    .line 88
    .line 89
    if-gt v1, p0, :cond_6e

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move-object v3, p2

    .line 97
    move-object v5, p1

    .line 98
    move v6, p0

    .line 99
    move v8, p3

    .line 100
    invoke-static/range {v3 .. v8}, Lya0;->K(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    if-eq p0, v1, :cond_6e

    .line 108
    .line 109
    add-int/2addr p0, v2

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    const/4 p0, -0x1

    .line 112
    :goto_6f
    return p0
.end method

.method public static E(Ljava/lang/CharSequence;CIZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1e

    .line 18
    .line 19
    instance-of p4, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p4, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    .line 32
    new-array p4, p4, [C

    .line 33
    .line 34
    aput-char p1, p4, v1

    .line 35
    .line 36
    invoke-static {p2, p0, p3, p4}, Lya0;->G(ILjava/lang/CharSequence;Z[C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_27
    return p0
.end method

.method public static synthetic F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-static {p2, p0, p1, p3}, Lya0;->D(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final G(ILjava/lang/CharSequence;Z[C)I
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1f

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    if-ne v1, v0, :cond_1f

    .line 16
    .line 17
    instance-of v1, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-static {p3}, Lk1;->y([C)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    if-gez p0, :cond_23

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_23
    invoke-static {p1}, Lya0;->C(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt p0, v2, :cond_47

    .line 41
    .line 42
    :goto_29
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    array-length v4, p3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_3e

    .line 49
    .line 50
    aget-char v6, p3, v5

    .line 51
    .line 52
    invoke-static {v6, v3, p2}, Lvm;->l(CCZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-eqz v3, :cond_42

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    if-eq p0, v2, :cond_47

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    const/4 p0, -0x1

    .line 73
    return p0
.end method

.method public static final H(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_49

    .line 12
    .line 13
    new-instance v0, Lxp;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v2}, Lxp;-><init>(II)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-virtual {v0}, Lvp;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    check-cast v2, Lwp;

    .line 45
    .line 46
    iget-boolean v2, v2, Lwp;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_44

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lwp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwp;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lvm;->v(C)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2a

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 70
    :goto_45
    if-eqz p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :cond_49
    :goto_49
    return v1
.end method

.method public static I(Ljava/lang/CharSequence;CII)I
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lya0;->C(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of p3, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_43

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [C

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-char p1, p3, v0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-static {p3}, Lk1;->y([C)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    invoke-static {p0}, Lya0;->C(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_2d

    .line 44
    .line 45
    move p2, p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, -0x1

    .line 47
    if-ge p1, p2, :cond_41

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-char v1, p3, v0

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lvm;->l(CCZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    move p0, p2

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    const/4 p0, -0x1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_49
    return p0
.end method

.method public static final J(Ljava/lang/String;IZLjava/lang/String;II)Z
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move v1, p2

    .line 20
    move v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    return p0
.end method

.method public static final K(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_39

    .line 13
    .line 14
    if-ltz p1, :cond_39

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_39

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, p4, :cond_37

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lvm;->l(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lya0;->R(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, v0}, Lya0;->D(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ltz v5, :cond_4e

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_28
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int v5, v1, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_3d

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {v1, p0, p1, v0}, Lya0;->D(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_28

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw p0

    .line 86
    :goto_55
    goto :goto_54
.end method

.method public static final N(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "Limit must be non-negative, but was "

    .line 10
    .line 11
    invoke-static {v0, p0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static O(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_51

    .line 10
    .line 11
    aget-char p1, p1, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2}, Lya0;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, p1, v2}, Lya0;->D(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_48

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_22
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-static {v4, p0, p1, v2}, Lya0;->D(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_22

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_84

    .line 73
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_84

    .line 82
    :cond_51
    invoke-static {v2}, Lya0;->N(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lnf;

    .line 86
    .line 87
    new-instance v1, Lxa0;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v2}, Lxa0;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v2, v1}, Lnf;-><init>(Ljava/lang/CharSequence;IILxa0;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lx80;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lx80;-><init>(Lnf;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Le9;->J(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lx80;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_84

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lxp;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lya0;->S(Ljava/lang/CharSequence;Lxp;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_70

    .line 133
    :cond_84
    :goto_84
    return-object v3
.end method

.method public static final P(Ljava/lang/String;ILjava/lang/String;Z)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p3

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lya0;->J(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, p0

    .line 25
    move v2, p2

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lya0;->J(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static R(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lya0;->K(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0
.end method

.method public static final S(Ljava/lang/CharSequence;Lxp;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lvp;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lvp;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-gt v2, v0, :cond_2b

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lvm;->v(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static z(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lya0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

###### Class defpackage.o20 (o20)
.class public abstract Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[IF)F
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_10

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_37

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_2c

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2e
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    div-float/2addr v5, v3

    .line 57
    return v5
.end method

.method public static e(ILl6;[I)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Ll6;->c:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_35

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ll6;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_f
    if-ge p0, v2, :cond_29

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ll6;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/2addr v5, v3

    .line 23
    if-eqz v5, :cond_1e

    .line 24
    .line 25
    aget v5, p2, v1

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    aput v5, p2, v1

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eq v1, v0, :cond_29

    .line 34
    .line 35
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_26
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    if-eq v1, v0, :cond_34

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_31

    .line 46
    .line 47
    if-ne p0, v2, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    sget-object p0, Lx10;->d:Lx10;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    sget-object p0, Lx10;->d:Lx10;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :goto_38
    throw p0

    .line 58
    :goto_39
    goto :goto_38
.end method

.method public static f(ILl6;[I)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Ll6;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_5
    :goto_5
    if-lez p0, :cond_16

    .line 7
    .line 8
    if-ltz v0, :cond_16

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll6;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_5

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    if-gez v0, :cond_1e

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lo20;->e(ILl6;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object p0, Lx10;->d:Lx10;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :goto_21
    throw p0

    .line 35
    :goto_22
    goto :goto_21
.end method


# virtual methods
.method public a(Lu3;Ljava/util/Map;)Ls70;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo20;->c(Lu3;Ljava/util/Map;)Ls70;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Lx10; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    sget-object v2, Ltd;->d:Ltd;

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-eqz v2, :cond_8a

    .line 22
    .line 23
    iget-object v2, p1, Lu3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ld6;

    .line 26
    .line 27
    iget-object v2, v2, Ld6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lft;

    .line 30
    .line 31
    invoke-virtual {v2}, Lft;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8a

    .line 36
    .line 37
    iget-object v0, p1, Lu3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ld6;

    .line 40
    .line 41
    iget-object v0, v0, Ld6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lft;

    .line 44
    .line 45
    invoke-virtual {v0}, Lft;->d()Lft;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lu3;

    .line 50
    .line 51
    iget-object p1, p1, Lu3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ld6;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ld6;->b(Lft;)Lao;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lu3;-><init>(Ld6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lo20;->c(Lu3;Ljava/util/Map;)Ls70;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Ls70;->e:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, Lt70;->b:Lt70;

    .line 69
    .line 70
    const/16 v3, 0x10e

    .line 71
    .line 72
    if-eqz p2, :cond_5c

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5c

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v3

    .line 91
    rem-int/lit16 v3, p2, 0x168

    .line 92
    .line 93
    :cond_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Ls70;->c:[Lu70;

    .line 101
    .line 102
    if-eqz p2, :cond_89

    .line 103
    .line 104
    iget-object v0, v2, Lu3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ld6;

    .line 107
    .line 108
    iget-object v0, v0, Ld6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lft;

    .line 111
    .line 112
    iget v0, v0, Lft;->b:I

    .line 113
    .line 114
    :goto_71
    array-length v2, p2

    .line 115
    if-ge v1, v2, :cond_89

    .line 116
    .line 117
    new-instance v2, Lu70;

    .line 118
    .line 119
    int-to-float v3, v0

    .line 120
    aget-object v4, p2, v1

    .line 121
    .line 122
    iget v5, v4, Lu70;->b:F

    .line 123
    .line 124
    sub-float/2addr v3, v5

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v3, v5

    .line 128
    iget v4, v4, Lu70;->a:F

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, Lu70;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    aput-object v2, p2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_71

    .line 138
    :cond_89
    return-object p1

    .line 139
    :cond_8a
    goto :goto_8c

    .line 140
    :goto_8b
    throw v0

    .line 141
    :goto_8c
    goto :goto_8b
.end method

.method public abstract b(ILl6;Ljava/util/Map;)Ls70;
.end method

.method public final c(Lu3;Ljava/util/Map;)Ls70;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ld6;

    .line 9
    .line 10
    iget-object v3, v3, Ld6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lft;

    .line 13
    .line 14
    iget v3, v3, Lft;->a:I

    .line 15
    .line 16
    check-cast v2, Ld6;

    .line 17
    .line 18
    iget-object v2, v2, Ld6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lft;

    .line 21
    .line 22
    iget v2, v2, Lft;->b:I

    .line 23
    .line 24
    new-instance v4, Ll6;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ll6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    shr-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    sget-object v8, Ltd;->d:Ltd;

    .line 36
    .line 37
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2c

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    :goto_2d
    if-eqz v8, :cond_32

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v9, 0x5

    .line 52
    :goto_33
    shr-int v9, v2, v9

    .line 53
    .line 54
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v8, :cond_3d

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v8, 0xf

    .line 63
    .line 64
    :goto_3f
    const/4 v10, 0x0

    .line 65
    :goto_40
    if-ge v10, v8, :cond_e0

    .line 66
    .line 67
    add-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    div-int/lit8 v12, v11, 0x2

    .line 70
    .line 71
    and-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_4c

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v10, 0x0

    .line 78
    :goto_4d
    if-eqz v10, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    neg-int v12, v12

    .line 82
    :goto_51
    mul-int v12, v12, v9

    .line 83
    .line 84
    add-int/2addr v12, v5

    .line 85
    if-ltz v12, :cond_e0

    .line 86
    .line 87
    if-ge v12, v2, :cond_e0

    .line 88
    .line 89
    :try_start_58
    iget-object v10, v0, Lu3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ld6;

    .line 92
    .line 93
    invoke-virtual {v10, v12, v4}, Ld6;->e(ILl6;)Ll6;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_60
    .catch Lx10; {:try_start_58 .. :try_end_60} :catch_d5

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_61
    const/4 v13, 0x2

    .line 99
    if-ge v10, v13, :cond_d1

    .line 100
    .line 101
    if-ne v10, v7, :cond_84

    .line 102
    .line 103
    invoke-virtual {v4}, Ll6;->h()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_84

    .line 107
    .line 108
    sget-object v13, Ltd;->j:Ltd;

    .line 109
    .line 110
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_84

    .line 115
    .line 116
    new-instance v14, Ljava/util/EnumMap;

    .line 117
    .line 118
    const-class v15, Ltd;

    .line 119
    .line 120
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object/from16 v13, p0

    .line 130
    .line 131
    move-object v1, v14

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object/from16 v13, p0

    .line 134
    .line 135
    :goto_86
    :try_start_86
    invoke-virtual {v13, v12, v4, v1}, Lo20;->b(ILl6;Ljava/util/Map;)Ls70;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v10, v7, :cond_c4

    .line 140
    .line 141
    sget-object v15, Lt70;->b:Lt70;

    .line 142
    .line 143
    const/16 v16, 0xb4

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v14, v15, v7}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v14, Ls70;->c:[Lu70;

    .line 153
    .line 154
    if-eqz v7, :cond_c4

    .line 155
    .line 156
    new-instance v15, Lu70;
    :try_end_9d
    .catch Ln50; {:try_start_86 .. :try_end_9d} :catch_c5

    .line 157
    .line 158
    int-to-float v0, v3

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    :try_start_a0
    aget-object v1, v7, v6

    .line 162
    .line 163
    iget v6, v1, Lu70;->a:F

    .line 164
    .line 165
    sub-float v6, v0, v6

    .line 166
    .line 167
    const/high16 v17, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float v6, v6, v17

    .line 170
    .line 171
    iget v1, v1, Lu70;->b:F

    .line 172
    .line 173
    invoke-direct {v15, v6, v1}, Lu70;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    aput-object v15, v7, v6

    .line 178
    .line 179
    new-instance v1, Lu70;

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    aget-object v6, v7, v15

    .line 183
    .line 184
    iget v15, v6, Lu70;->a:F

    .line 185
    .line 186
    sub-float/2addr v0, v15

    .line 187
    sub-float v0, v0, v17

    .line 188
    .line 189
    iget v6, v6, Lu70;->b:F

    .line 190
    .line 191
    invoke-direct {v1, v0, v6}, Lu70;-><init>(FF)V
    :try_end_c1
    .catch Ln50; {:try_start_a0 .. :try_end_c1} :catch_c7

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :try_start_c2
    aput-object v1, v7, v0
    :try_end_c4
    .catch Ln50; {:try_start_c2 .. :try_end_c4} :catch_c8

    .line 196
    .line 197
    :cond_c4
    return-object v14

    .line 198
    :catch_c5
    move-object/from16 v16, v1

    .line 199
    .line 200
    :catch_c7
    const/4 v0, 0x1

    .line 201
    :catch_c8
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_61

    .line 210
    :cond_d1
    move-object/from16 v13, p0

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_d9

    .line 214
    :catch_d5
    move-object/from16 v13, p0

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    nop

    .line 218
    :goto_d9
    move-object/from16 v0, p1

    .line 219
    .line 220
    move v10, v11

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    goto/16 :goto_40

    .line 224
    .line 225
    :cond_e0
    move-object/from16 v13, p0

    .line 226
    .line 227
    sget-object v0, Lx10;->d:Lx10;

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :goto_e5
    throw v0

    .line 231
    :goto_e6
    goto :goto_e5
.end method

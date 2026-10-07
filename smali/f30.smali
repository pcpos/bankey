###### Class defpackage.f30 (f30)
.class public abstract Lf30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf30;->a:Lcl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lrf;)Lz6;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lrf;->B()Lx5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-boolean v6, v0, Lrf;->e:Z

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto/16 :goto_86

    .line 20
    .line 21
    :cond_14
    iget-object v7, v0, Lu3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lz6;

    .line 24
    .line 25
    if-eqz v6, :cond_1d

    .line 26
    .line 27
    iget-object v8, v7, Lz6;->b:Lu70;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v8, v7, Lz6;->d:Lu70;

    .line 31
    .line 32
    :goto_1f
    if-eqz v6, :cond_24

    .line 33
    .line 34
    iget-object v7, v7, Lz6;->c:Lu70;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v7, v7, Lz6;->e:Lu70;

    .line 38
    .line 39
    :goto_26
    iget v8, v8, Lu70;->b:F

    .line 40
    .line 41
    float-to-int v8, v8

    .line 42
    invoke-virtual {v0, v8}, Lu3;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v7, v7, Lu70;->b:F

    .line 47
    .line 48
    float-to-int v7, v7

    .line 49
    invoke-virtual {v0, v7}, Lu3;->l(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v9, v0, Lu3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, [Lx5;

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    :goto_3b
    if-ge v8, v7, :cond_6a

    .line 61
    .line 62
    aget-object v13, v9, v8

    .line 63
    .line 64
    if-eqz v13, :cond_67

    .line 65
    .line 66
    iget v14, v13, Lx5;->e:I

    .line 67
    .line 68
    div-int/lit8 v14, v14, 0x1e

    .line 69
    .line 70
    mul-int/lit8 v14, v14, 0x3

    .line 71
    .line 72
    iget v15, v13, Lx5;->d:I

    .line 73
    .line 74
    div-int/lit8 v15, v15, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    iput v15, v13, Lx5;->f:I

    .line 78
    .line 79
    sub-int v14, v15, v10

    .line 80
    .line 81
    if-nez v14, :cond_55

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    if-ne v14, v5, :cond_5e

    .line 87
    .line 88
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget v10, v13, Lx5;->f:I

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    iget v13, v2, Lx5;->f:I

    .line 96
    .line 97
    if-lt v15, v13, :cond_65

    .line 98
    .line 99
    aput-object v1, v9, v8

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v10, v15

    .line 103
    :goto_66
    const/4 v11, 0x1

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_3b

    .line 107
    :cond_6a
    iget v2, v2, Lx5;->f:I

    .line 108
    .line 109
    new-array v7, v2, [I

    .line 110
    .line 111
    iget-object v8, v0, Lu3;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, [Lx5;

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_74
    if-ge v10, v9, :cond_86

    .line 118
    .line 119
    aget-object v11, v8, v10

    .line 120
    .line 121
    if-eqz v11, :cond_83

    .line 122
    .line 123
    iget v11, v11, Lx5;->f:I

    .line 124
    .line 125
    if-ge v11, v2, :cond_83

    .line 126
    .line 127
    aget v12, v7, v11

    .line 128
    .line 129
    add-int/2addr v12, v5

    .line 130
    aput v12, v7, v11

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_74

    .line 135
    :cond_86
    :goto_86
    if-nez v7, :cond_89

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_89
    array-length v1, v7

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v8, -0x1

    .line 141
    :goto_8c
    if-ge v2, v1, :cond_97

    .line 142
    .line 143
    aget v9, v7, v2

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_8c

    .line 152
    :cond_97
    array-length v1, v7

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_9a
    if-ge v2, v1, :cond_a6

    .line 156
    .line 157
    aget v10, v7, v2

    .line 158
    .line 159
    sub-int v11, v8, v10

    .line 160
    .line 161
    add-int/2addr v9, v11

    .line 162
    if-gtz v10, :cond_a6

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_9a

    .line 167
    :cond_a6
    iget-object v1, v0, Lu3;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, [Lx5;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_ab
    if-lez v9, :cond_b6

    .line 173
    .line 174
    aget-object v10, v1, v2

    .line 175
    .line 176
    if-nez v10, :cond_b6

    .line 177
    .line 178
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_ab

    .line 183
    :cond_b6
    array-length v2, v7

    .line 184
    sub-int/2addr v2, v5

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_b9
    if-ltz v2, :cond_c5

    .line 187
    .line 188
    aget v11, v7, v2

    .line 189
    .line 190
    sub-int v12, v8, v11

    .line 191
    .line 192
    add-int/2addr v10, v12

    .line 193
    if-gtz v11, :cond_c5

    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    goto :goto_b9

    .line 198
    :cond_c5
    array-length v2, v1

    .line 199
    sub-int/2addr v2, v5

    .line 200
    :goto_c7
    if-lez v10, :cond_d2

    .line 201
    .line 202
    aget-object v5, v1, v2

    .line 203
    .line 204
    if-nez v5, :cond_d2

    .line 205
    .line 206
    add-int/lit8 v10, v10, -0x1

    .line 207
    .line 208
    add-int/lit8 v2, v2, -0x1

    .line 209
    .line 210
    goto :goto_c7

    .line 211
    :cond_d2
    iget-object v0, v0, Lu3;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lz6;

    .line 214
    .line 215
    iget-object v1, v0, Lz6;->b:Lu70;

    .line 216
    .line 217
    iget-object v2, v0, Lz6;->c:Lu70;

    .line 218
    .line 219
    iget-object v5, v0, Lz6;->d:Lu70;

    .line 220
    .line 221
    iget-object v7, v0, Lz6;->e:Lu70;

    .line 222
    .line 223
    if-lez v9, :cond_fc

    .line 224
    .line 225
    if-eqz v6, :cond_e4

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v8, v5

    .line 230
    :goto_e5
    iget v11, v8, Lu70;->b:F

    .line 231
    .line 232
    float-to-int v11, v11

    .line 233
    sub-int/2addr v11, v9

    .line 234
    if-gez v11, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v4, v11

    .line 238
    :goto_ed
    new-instance v9, Lu70;

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    iget v8, v8, Lu70;->a:F

    .line 242
    .line 243
    invoke-direct {v9, v8, v4}, Lu70;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_f9

    .line 247
    .line 248
    move-object v1, v9

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    move-object v13, v1

    .line 251
    move-object v15, v9

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    :goto_fc
    move-object v13, v1

    .line 254
    move-object v15, v5

    .line 255
    :goto_fe
    if-lez v10, :cond_121

    .line 256
    .line 257
    if-eqz v6, :cond_104

    .line 258
    .line 259
    move-object v1, v2

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v1, v7

    .line 262
    :goto_105
    iget v4, v1, Lu70;->b:F

    .line 263
    .line 264
    float-to-int v4, v4

    .line 265
    add-int/2addr v4, v10

    .line 266
    iget-object v5, v0, Lz6;->a:Lm6;

    .line 267
    .line 268
    iget v5, v5, Lm6;->c:I

    .line 269
    .line 270
    if-lt v4, v5, :cond_111

    .line 271
    .line 272
    add-int/lit8 v4, v5, -0x1

    .line 273
    .line 274
    :cond_111
    new-instance v3, Lu70;

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    iget v1, v1, Lu70;->a:F

    .line 278
    .line 279
    invoke-direct {v3, v1, v4}, Lu70;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_11d

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    move-object v14, v2

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    :goto_121
    move-object v14, v2

    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    :goto_124
    invoke-virtual {v0}, Lz6;->a()V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lz6;

    .line 297
    .line 298
    iget-object v12, v0, Lz6;->a:Lm6;

    .line 299
    .line 300
    move-object v11, v1

    .line 301
    invoke-direct/range {v11 .. v16}, Lz6;-><init>(Lm6;Lu70;Lu70;Lu70;Lu70;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public static b([I[II)Lie;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_4e0

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_4db

    .line 19
    .line 20
    if-ltz v2, :cond_4db

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_4db

    .line 25
    .line 26
    new-instance v4, Lu3;

    .line 27
    .line 28
    sget-object v5, Lf30;->a:Lcl;

    .line 29
    .line 30
    iget-object v6, v5, Lcl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lb10;

    .line 33
    .line 34
    invoke-direct {v4, v6, v0}, Lu3;-><init>(Lb10;[I)V

    .line 35
    .line 36
    .line 37
    new-array v6, v2, [I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v2

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_29
    if-lez v8, :cond_41

    .line 43
    .line 44
    iget-object v10, v5, Lcl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lb10;

    .line 47
    .line 48
    iget-object v10, v10, Lb10;->a:[I

    .line 49
    .line 50
    aget v10, v10, v8

    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lu3;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-int v11, v2, v8

    .line 57
    .line 58
    aput v10, v6, v11

    .line 59
    .line 60
    if-eqz v10, :cond_3e

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    :cond_3e
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    if-nez v9, :cond_45

    .line 67
    .line 68
    goto/16 :goto_24e

    .line 69
    .line 70
    :cond_45
    iget-object v4, v5, Lcl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lb10;

    .line 73
    .line 74
    iget-object v4, v4, Lb10;->d:Lu3;

    .line 75
    .line 76
    array-length v8, v1

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_4d
    const/16 v10, 0x3a1

    .line 79
    .line 80
    if-ge v9, v8, :cond_71

    .line 81
    .line 82
    aget v11, v1, v9

    .line 83
    .line 84
    iget-object v12, v5, Lcl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lb10;

    .line 87
    .line 88
    array-length v13, v0

    .line 89
    sub-int/2addr v13, v3

    .line 90
    sub-int/2addr v13, v11

    .line 91
    iget-object v11, v12, Lb10;->a:[I

    .line 92
    .line 93
    aget v11, v11, v13

    .line 94
    .line 95
    new-instance v13, Lu3;

    .line 96
    .line 97
    rsub-int v11, v11, 0x3a1

    .line 98
    .line 99
    rem-int/2addr v11, v10

    .line 100
    filled-new-array {v11, v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v13, v12, v10}, Lu3;-><init>(Lb10;[I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v13}, Lu3;->s(Lu3;)Lu3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_4d

    .line 114
    :cond_71
    new-instance v1, Lu3;

    .line 115
    .line 116
    iget-object v4, v5, Lcl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lb10;

    .line 119
    .line 120
    invoke-direct {v1, v4, v6}, Lu3;-><init>(Lb10;[I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v5, Lcl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lb10;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-ltz v2, :cond_4d5

    .line 131
    .line 132
    add-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    new-array v6, v6, [I

    .line 135
    .line 136
    aput v3, v6, v7

    .line 137
    .line 138
    new-instance v8, Lu3;

    .line 139
    .line 140
    invoke-direct {v8, v4, v6}, Lu3;-><init>(Lb10;[I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lu3;->k()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, Lu3;->k()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v4, v6, :cond_99

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    move-object/from16 v26, v8

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    move-object/from16 v1, v26

    .line 158
    .line 159
    :goto_9e
    iget-object v4, v5, Lcl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lb10;

    .line 162
    .line 163
    iget-object v6, v4, Lb10;->c:Lu3;

    .line 164
    .line 165
    iget-object v4, v4, Lb10;->d:Lu3;

    .line 166
    .line 167
    move-object/from16 v26, v4

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    move-object v1, v8

    .line 171
    move-object v8, v6

    .line 172
    move-object/from16 v6, v26

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v1}, Lu3;->k()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    div-int/lit8 v11, v2, 0x2

    .line 179
    .line 180
    if-lt v9, v11, :cond_17e

    .line 181
    .line 182
    invoke-virtual {v1}, Lu3;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_179

    .line 187
    .line 188
    iget-object v9, v5, Lcl;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lb10;

    .line 191
    .line 192
    iget-object v9, v9, Lb10;->c:Lu3;

    .line 193
    .line 194
    invoke-virtual {v1}, Lu3;->k()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v1, v11}, Lu3;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v12, v5, Lcl;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lb10;

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Lb10;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    :goto_d1
    invoke-virtual {v4}, Lu3;->k()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v1}, Lu3;->k()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-lt v12, v13, :cond_161

    .line 219
    .line 220
    invoke-virtual {v4}, Lu3;->q()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_161

    .line 225
    .line 226
    invoke-virtual {v4}, Lu3;->k()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v1}, Lu3;->k()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    sub-int/2addr v12, v13

    .line 235
    iget-object v13, v5, Lcl;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lb10;

    .line 238
    .line 239
    invoke-virtual {v4}, Lu3;->k()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v4, v14}, Lu3;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v13, v14, v11}, Lb10;->b(II)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iget-object v14, v5, Lcl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Lb10;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-ltz v12, :cond_15b

    .line 259
    .line 260
    if-nez v13, :cond_108

    .line 261
    .line 262
    iget-object v14, v14, Lb10;->c:Lu3;

    .line 263
    .line 264
    goto :goto_114

    .line 265
    :cond_108
    add-int/lit8 v15, v12, 0x1

    .line 266
    .line 267
    new-array v15, v15, [I

    .line 268
    .line 269
    aput v13, v15, v7

    .line 270
    .line 271
    new-instance v3, Lu3;

    .line 272
    .line 273
    invoke-direct {v3, v14, v15}, Lu3;-><init>(Lb10;[I)V

    .line 274
    .line 275
    .line 276
    move-object v14, v3

    .line 277
    :goto_114
    invoke-virtual {v9, v14}, Lu3;->b(Lu3;)Lu3;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-ltz v12, :cond_155

    .line 282
    .line 283
    if-nez v13, :cond_123

    .line 284
    .line 285
    iget-object v3, v1, Lu3;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lb10;

    .line 288
    .line 289
    iget-object v3, v3, Lb10;->c:Lu3;

    .line 290
    .line 291
    goto :goto_14c

    .line 292
    :cond_123
    iget-object v3, v1, Lu3;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, [I

    .line 295
    .line 296
    array-length v3, v3

    .line 297
    add-int/2addr v12, v3

    .line 298
    new-array v12, v12, [I

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    :goto_12c
    if-ge v14, v3, :cond_143

    .line 302
    .line 303
    iget-object v15, v1, Lu3;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v15, Lb10;

    .line 306
    .line 307
    iget-object v10, v1, Lu3;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, [I

    .line 310
    .line 311
    aget v10, v10, v14

    .line 312
    .line 313
    invoke-virtual {v15, v10, v13}, Lb10;->b(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    aput v10, v12, v14

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/16 v10, 0x3a1

    .line 322
    .line 323
    goto :goto_12c

    .line 324
    :cond_143
    new-instance v3, Lu3;

    .line 325
    .line 326
    iget-object v10, v1, Lu3;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, Lb10;

    .line 329
    .line 330
    invoke-direct {v3, v10, v12}, Lu3;-><init>(Lb10;[I)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v4, v3}, Lu3;->z(Lu3;)Lu3;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v3, 0x1

    .line 338
    const/16 v10, 0x3a1

    .line 339
    .line 340
    goto/16 :goto_d1

    .line 341
    .line 342
    :cond_155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_15b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_161
    invoke-virtual {v9, v6}, Lu3;->s(Lu3;)Lu3;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v8}, Lu3;->z(Lu3;)Lu3;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lu3;->t()Lu3;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v8, v6

    .line 367
    const/16 v10, 0x3a1

    .line 368
    .line 369
    move-object v6, v3

    .line 370
    const/4 v3, 0x1

    .line 371
    move-object/from16 v26, v4

    .line 372
    .line 373
    move-object v4, v1

    .line 374
    move-object/from16 v1, v26

    .line 375
    .line 376
    goto/16 :goto_ad

    .line 377
    .line 378
    :cond_179
    invoke-static {}, Ln8;->a()Ln8;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17e
    invoke-virtual {v6, v7}, Lu3;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_4d0

    .line 388
    .line 389
    iget-object v4, v5, Lcl;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lb10;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Lb10;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v6, v3}, Lu3;->r(I)Lu3;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v3}, Lu3;->r(I)Lu3;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4}, Lu3;->k()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    new-array v6, v3, [I

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    const/4 v9, 0x0

    .line 413
    :goto_19c
    iget-object v10, v5, Lcl;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v10, Lb10;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/16 v10, 0x3a1

    .line 421
    .line 422
    if-ge v8, v10, :cond_1be

    .line 423
    .line 424
    if-ge v9, v3, :cond_1be

    .line 425
    .line 426
    invoke-virtual {v4, v8}, Lu3;->e(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_1bb

    .line 431
    .line 432
    iget-object v10, v5, Lcl;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, Lb10;

    .line 435
    .line 436
    invoke-virtual {v10, v8}, Lb10;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    aput v10, v6, v9

    .line 441
    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    :cond_1bb
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_19c

    .line 447
    :cond_1be
    if-ne v9, v3, :cond_4cb

    .line 448
    .line 449
    invoke-virtual {v4}, Lu3;->k()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    new-array v9, v8, [I

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    :goto_1c7
    if-gt v10, v8, :cond_1dc

    .line 457
    .line 458
    sub-int v11, v8, v10

    .line 459
    .line 460
    iget-object v12, v5, Lcl;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v12, Lb10;

    .line 463
    .line 464
    invoke-virtual {v4, v10}, Lu3;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    invoke-virtual {v12, v10, v13}, Lb10;->b(II)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    aput v12, v9, v11

    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    goto :goto_1c7

    .line 477
    :cond_1dc
    new-instance v4, Lu3;

    .line 478
    .line 479
    iget-object v8, v5, Lcl;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Lb10;

    .line 482
    .line 483
    invoke-direct {v4, v8, v9}, Lu3;-><init>(Lb10;[I)V

    .line 484
    .line 485
    .line 486
    new-array v8, v3, [I

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_1e8
    if-ge v9, v3, :cond_21d

    .line 490
    .line 491
    iget-object v10, v5, Lcl;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Lb10;

    .line 494
    .line 495
    aget v11, v6, v9

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Lb10;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    iget-object v11, v5, Lcl;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v11, Lb10;

    .line 504
    .line 505
    invoke-virtual {v1, v10}, Lu3;->e(I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/16 v11, 0x3a1

    .line 513
    .line 514
    rsub-int v12, v12, 0x3a1

    .line 515
    .line 516
    rem-int/2addr v12, v11

    .line 517
    iget-object v11, v5, Lcl;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v11, Lb10;

    .line 520
    .line 521
    invoke-virtual {v4, v10}, Lu3;->e(I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v11, v10}, Lb10;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    iget-object v11, v5, Lcl;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v11, Lb10;

    .line 532
    .line 533
    invoke-virtual {v11, v12, v10}, Lb10;->b(II)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    aput v10, v8, v9

    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    goto :goto_1e8

    .line 542
    :cond_21d
    const/4 v1, 0x0

    .line 543
    :goto_21e
    if-ge v1, v3, :cond_24e

    .line 544
    .line 545
    array-length v4, v0

    .line 546
    const/4 v9, 0x1

    .line 547
    sub-int/2addr v4, v9

    .line 548
    iget-object v9, v5, Lcl;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v9, Lb10;

    .line 551
    .line 552
    aget v10, v6, v1

    .line 553
    .line 554
    if-eqz v10, :cond_245

    .line 555
    .line 556
    iget-object v9, v9, Lb10;->b:[I

    .line 557
    .line 558
    aget v9, v9, v10

    .line 559
    .line 560
    sub-int/2addr v4, v9

    .line 561
    if-ltz v4, :cond_240

    .line 562
    .line 563
    aget v9, v0, v4

    .line 564
    .line 565
    aget v10, v8, v1

    .line 566
    .line 567
    const/16 v11, 0x3a1

    .line 568
    .line 569
    add-int/2addr v9, v11

    .line 570
    sub-int/2addr v9, v10

    .line 571
    rem-int/2addr v9, v11

    .line 572
    aput v9, v0, v4

    .line 573
    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_21e

    .line 577
    :cond_240
    invoke-static {}, Ln8;->a()Ln8;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_24e
    :goto_24e
    array-length v1, v0

    .line 592
    const/4 v3, 0x4

    .line 593
    if-lt v1, v3, :cond_4c6

    .line 594
    .line 595
    aget v1, v0, v7

    .line 596
    .line 597
    array-length v3, v0

    .line 598
    if-gt v1, v3, :cond_4c1

    .line 599
    .line 600
    if-nez v1, :cond_266

    .line 601
    .line 602
    array-length v1, v0

    .line 603
    if-ge v2, v1, :cond_261

    .line 604
    .line 605
    array-length v1, v0

    .line 606
    sub-int/2addr v1, v2

    .line 607
    aput v1, v0, v7

    .line 608
    .line 609
    goto :goto_266

    .line 610
    :cond_261
    invoke-static {}, Lul;->a()Lul;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_266
    :goto_266
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v2, Lae;->a:[C

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    array-length v3, v0

    .line 624
    const/4 v9, 0x1

    .line 625
    shl-int/2addr v3, v9

    .line 626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    .line 628
    .line 629
    aget v3, v0, v9

    .line 630
    .line 631
    new-instance v4, Le30;

    .line 632
    .line 633
    invoke-direct {v4}, Le30;-><init>()V

    .line 634
    .line 635
    .line 636
    sget-object v5, Lae;->c:Ljava/nio/charset/Charset;

    .line 637
    .line 638
    const/4 v8, 0x2

    .line 639
    :goto_27e
    aget v10, v0, v7

    .line 640
    .line 641
    if-ge v8, v10, :cond_4a9

    .line 642
    .line 643
    const/16 v11, 0x391

    .line 644
    .line 645
    if-eq v3, v11, :cond_491

    .line 646
    .line 647
    const/16 v11, 0x384

    .line 648
    .line 649
    const/16 v13, 0x3a0

    .line 650
    .line 651
    const/16 v14, 0x39b

    .line 652
    .line 653
    const/16 v15, 0x39a

    .line 654
    .line 655
    const/16 v9, 0x385

    .line 656
    .line 657
    const/16 v6, 0x39c

    .line 658
    .line 659
    packed-switch v3, :pswitch_data_4e8

    .line 660
    .line 661
    .line 662
    packed-switch v3, :pswitch_data_4f2

    .line 663
    .line 664
    .line 665
    add-int/lit8 v8, v8, -0x1

    .line 666
    .line 667
    invoke-static {v0, v8, v2}, Lae;->b([IILjava/lang/StringBuilder;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    goto/16 :goto_499

    .line 672
    .line 673
    :pswitch_2a0
    const/16 v3, 0xf

    .line 674
    .line 675
    new-array v3, v3, [I

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    :goto_2a7
    aget v12, v0, v7

    .line 681
    .line 682
    if-ge v8, v12, :cond_48a

    .line 683
    .line 684
    if-nez v10, :cond_48a

    .line 685
    .line 686
    add-int/lit8 v7, v8, 0x1

    .line 687
    .line 688
    aget v8, v0, v8

    .line 689
    .line 690
    if-ne v7, v12, :cond_2b4

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    :cond_2b4
    if-ge v8, v11, :cond_2bb

    .line 694
    .line 695
    aput v8, v3, v16

    .line 696
    .line 697
    add-int/lit8 v16, v16, 0x1

    .line 698
    .line 699
    goto :goto_2c8

    .line 700
    :cond_2bb
    if-eq v8, v11, :cond_2cb

    .line 701
    .line 702
    if-eq v8, v9, :cond_2cb

    .line 703
    .line 704
    if-eq v8, v6, :cond_2cb

    .line 705
    .line 706
    if-eq v8, v13, :cond_2cb

    .line 707
    .line 708
    if-eq v8, v14, :cond_2cb

    .line 709
    .line 710
    if-ne v8, v15, :cond_2c8

    .line 711
    .line 712
    goto :goto_2cb

    .line 713
    :cond_2c8
    :goto_2c8
    move/from16 v12, v16

    .line 714
    .line 715
    goto :goto_2d0

    .line 716
    :cond_2cb
    :goto_2cb
    add-int/lit8 v7, v7, -0x1

    .line 717
    .line 718
    move/from16 v12, v16

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    :goto_2d0
    rem-int/lit8 v16, v12, 0xf

    .line 722
    .line 723
    if-eqz v16, :cond_2da

    .line 724
    .line 725
    const/16 v13, 0x386

    .line 726
    .line 727
    if-eq v8, v13, :cond_2da

    .line 728
    .line 729
    if-eqz v10, :cond_2e4

    .line 730
    .line 731
    :cond_2da
    if-lez v12, :cond_2e4

    .line 732
    .line 733
    invoke-static {v3, v12}, Lae;->a([II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    :cond_2e4
    move v8, v7

    .line 742
    move/from16 v16, v12

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const/16 v13, 0x3a0

    .line 746
    .line 747
    goto :goto_2a7

    .line 748
    :pswitch_2eb
    const/4 v7, 0x2

    .line 749
    goto/16 :goto_387

    .line 750
    .line 751
    :pswitch_2ee
    invoke-static {v0, v8, v2}, Lae;->b([IILjava/lang/StringBuilder;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    goto/16 :goto_499

    .line 756
    .line 757
    :pswitch_2f4
    add-int/lit8 v3, v8, 0x2

    .line 758
    .line 759
    if-gt v3, v10, :cond_352

    .line 760
    .line 761
    const/4 v7, 0x2

    .line 762
    new-array v3, v7, [I

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_2fc
    if-ge v6, v7, :cond_307

    .line 766
    .line 767
    aget v9, v0, v8

    .line 768
    .line 769
    aput v9, v3, v6

    .line 770
    .line 771
    add-int/lit8 v6, v6, 0x1

    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_2fc

    .line 776
    :cond_307
    invoke-static {v3, v7}, Lae;->a([II)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v8, v3}, Lae;->b([IILjava/lang/StringBuilder;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    aget v6, v0, v3

    .line 793
    .line 794
    if-ne v6, v14, :cond_34c

    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    aget v6, v0, v17

    .line 801
    .line 802
    sub-int/2addr v6, v3

    .line 803
    new-array v6, v6, [I

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    :goto_326
    aget v10, v0, v17

    .line 808
    .line 809
    if-ge v3, v10, :cond_347

    .line 810
    .line 811
    if-nez v9, :cond_347

    .line 812
    .line 813
    add-int/lit8 v10, v3, 0x1

    .line 814
    .line 815
    aget v3, v0, v3

    .line 816
    .line 817
    if-ge v3, v11, :cond_339

    .line 818
    .line 819
    add-int/lit8 v12, v8, 0x1

    .line 820
    .line 821
    aput v3, v6, v8

    .line 822
    .line 823
    move v3, v10

    .line 824
    move v8, v12

    .line 825
    goto :goto_33f

    .line 826
    :cond_339
    if-ne v3, v15, :cond_342

    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    move v3, v10

    .line 831
    const/4 v9, 0x1

    .line 832
    :goto_33f
    const/16 v17, 0x0

    .line 833
    .line 834
    goto :goto_326

    .line 835
    :cond_342
    invoke-static {}, Lul;->a()Lul;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_347
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 841
    .line 842
    .line 843
    goto/16 :goto_499

    .line 844
    .line 845
    :cond_34c
    if-ne v6, v15, :cond_499

    .line 846
    .line 847
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    goto/16 :goto_499

    .line 850
    .line 851
    :cond_352
    invoke-static {}, Lul;->a()Lul;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_357
    const/4 v7, 0x2

    .line 857
    add-int/lit8 v3, v8, 0x1

    .line 858
    .line 859
    aget v5, v0, v8

    .line 860
    .line 861
    sget-object v6, Ll8;->d:Ljava/util/HashMap;

    .line 862
    .line 863
    if-ltz v5, :cond_378

    .line 864
    .line 865
    if-ge v5, v11, :cond_378

    .line 866
    .line 867
    sget-object v6, Ll8;->d:Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ll8;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    goto/16 :goto_499

    .line 888
    .line 889
    :cond_378
    invoke-static {}, Lul;->a()Lul;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_37d
    const/4 v7, 0x2

    .line 895
    add-int/lit8 v8, v8, 0x2

    .line 896
    .line 897
    goto/16 :goto_48a

    .line 898
    .line 899
    :pswitch_382
    const/4 v7, 0x2

    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto/16 :goto_48a

    .line 903
    .line 904
    :goto_387
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 905
    .line 906
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 907
    .line 908
    .line 909
    const/4 v12, 0x6

    .line 910
    const-wide/16 v18, 0x384

    .line 911
    .line 912
    const-wide/16 v20, 0x0

    .line 913
    .line 914
    if-ne v3, v9, :cond_414

    .line 915
    .line 916
    new-array v3, v12, [I

    .line 917
    .line 918
    add-int/lit8 v13, v8, 0x1

    .line 919
    .line 920
    aget v8, v0, v8

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    :goto_39b
    move-wide/from16 v24, v20

    .line 925
    .line 926
    move/from16 v23, v22

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    :goto_3a3
    move/from16 v26, v13

    .line 933
    .line 934
    move v13, v8

    .line 935
    move/from16 v8, v26

    .line 936
    .line 937
    aget v7, v0, v17

    .line 938
    .line 939
    if-ge v8, v7, :cond_3fd

    .line 940
    .line 941
    if-nez v23, :cond_3fd

    .line 942
    .line 943
    add-int/lit8 v7, v22, 0x1

    .line 944
    .line 945
    aput v13, v3, v22

    .line 946
    .line 947
    mul-long v24, v24, v18

    .line 948
    .line 949
    int-to-long v12, v13

    .line 950
    add-long v24, v24, v12

    .line 951
    .line 952
    add-int/lit8 v13, v8, 0x1

    .line 953
    .line 954
    aget v8, v0, v8

    .line 955
    .line 956
    if-eq v8, v11, :cond_3ef

    .line 957
    .line 958
    if-eq v8, v9, :cond_3ef

    .line 959
    .line 960
    const/16 v12, 0x386

    .line 961
    .line 962
    if-eq v8, v12, :cond_3ef

    .line 963
    .line 964
    if-eq v8, v6, :cond_3ef

    .line 965
    .line 966
    const/16 v12, 0x3a0

    .line 967
    .line 968
    if-eq v8, v12, :cond_3ef

    .line 969
    .line 970
    if-eq v8, v14, :cond_3ef

    .line 971
    .line 972
    if-ne v8, v15, :cond_3ce

    .line 973
    .line 974
    goto :goto_3ef

    .line 975
    :cond_3ce
    rem-int/lit8 v12, v7, 0x5

    .line 976
    .line 977
    if-nez v12, :cond_3f3

    .line 978
    .line 979
    if-lez v7, :cond_3f3

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v12, 0x6

    .line 983
    :goto_3d6
    if-ge v7, v12, :cond_3eb

    .line 984
    .line 985
    rsub-int/lit8 v12, v7, 0x5

    .line 986
    .line 987
    mul-int/lit8 v12, v12, 0x8

    .line 988
    .line 989
    shr-long v14, v24, v12

    .line 990
    .line 991
    long-to-int v12, v14

    .line 992
    int-to-byte v12, v12

    .line 993
    invoke-virtual {v10, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v7, v7, 0x1

    .line 997
    .line 998
    const/4 v12, 0x6

    .line 999
    const/16 v14, 0x39b

    .line 1000
    .line 1001
    const/16 v15, 0x39a

    .line 1002
    .line 1003
    goto :goto_3d6

    .line 1004
    :cond_3eb
    move/from16 v22, v23

    .line 1005
    .line 1006
    const/4 v7, 0x2

    .line 1007
    goto :goto_39b

    .line 1008
    :cond_3ef
    :goto_3ef
    add-int/lit8 v13, v13, -0x1

    .line 1009
    .line 1010
    const/16 v23, 0x1

    .line 1011
    .line 1012
    :cond_3f3
    move/from16 v22, v7

    .line 1013
    .line 1014
    const/4 v12, 0x6

    .line 1015
    const/16 v14, 0x39b

    .line 1016
    .line 1017
    const/16 v15, 0x39a

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    goto :goto_3a3

    .line 1022
    :cond_3fd
    if-ne v8, v7, :cond_406

    .line 1023
    .line 1024
    if-ge v13, v11, :cond_406

    .line 1025
    .line 1026
    add-int/lit8 v6, v22, 0x1

    .line 1027
    .line 1028
    aput v13, v3, v22

    .line 1029
    .line 1030
    goto :goto_408

    .line 1031
    :cond_406
    move/from16 v6, v22

    .line 1032
    .line 1033
    :goto_408
    const/4 v7, 0x0

    .line 1034
    :goto_409
    if-ge v7, v6, :cond_47e

    .line 1035
    .line 1036
    aget v9, v3, v7

    .line 1037
    .line 1038
    int-to-byte v9, v9

    .line 1039
    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v7, v7, 0x1

    .line 1043
    .line 1044
    goto :goto_409

    .line 1045
    :cond_414
    if-ne v3, v6, :cond_47e

    .line 1046
    .line 1047
    move-wide/from16 v12, v20

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    :goto_41c
    aget v14, v0, v7

    .line 1054
    .line 1055
    if-ge v8, v14, :cond_47e

    .line 1056
    .line 1057
    if-nez v17, :cond_47e

    .line 1058
    .line 1059
    add-int/lit8 v14, v8, 0x1

    .line 1060
    .line 1061
    aget v8, v0, v8

    .line 1062
    .line 1063
    if-ge v8, v11, :cond_434

    .line 1064
    .line 1065
    add-int/lit8 v3, v3, 0x1

    .line 1066
    .line 1067
    mul-long v12, v12, v18

    .line 1068
    .line 1069
    int-to-long v7, v8

    .line 1070
    add-long/2addr v12, v7

    .line 1071
    move v8, v14

    .line 1072
    const/16 v6, 0x39a

    .line 1073
    .line 1074
    const/16 v7, 0x386

    .line 1075
    .line 1076
    goto :goto_459

    .line 1077
    :cond_434
    if-eq v8, v11, :cond_450

    .line 1078
    .line 1079
    if-eq v8, v9, :cond_450

    .line 1080
    .line 1081
    const/16 v7, 0x386

    .line 1082
    .line 1083
    if-eq v8, v7, :cond_44d

    .line 1084
    .line 1085
    if-eq v8, v6, :cond_44d

    .line 1086
    .line 1087
    const/16 v6, 0x3a0

    .line 1088
    .line 1089
    if-eq v8, v6, :cond_44d

    .line 1090
    .line 1091
    const/16 v6, 0x39b

    .line 1092
    .line 1093
    if-eq v8, v6, :cond_44d

    .line 1094
    .line 1095
    const/16 v6, 0x39a

    .line 1096
    .line 1097
    if-ne v8, v6, :cond_44b

    .line 1098
    .line 1099
    goto :goto_454

    .line 1100
    :cond_44b
    move v8, v14

    .line 1101
    goto :goto_459

    .line 1102
    :cond_44d
    const/16 v6, 0x39a

    .line 1103
    .line 1104
    goto :goto_454

    .line 1105
    :cond_450
    const/16 v6, 0x39a

    .line 1106
    .line 1107
    const/16 v7, 0x386

    .line 1108
    .line 1109
    :goto_454
    add-int/lit8 v14, v14, -0x1

    .line 1110
    .line 1111
    move v8, v14

    .line 1112
    const/16 v17, 0x1

    .line 1113
    .line 1114
    :goto_459
    rem-int/lit8 v14, v3, 0x5

    .line 1115
    .line 1116
    if-nez v14, :cond_479

    .line 1117
    .line 1118
    if-lez v3, :cond_479

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v14, 0x6

    .line 1122
    :goto_461
    if-ge v3, v14, :cond_475

    .line 1123
    .line 1124
    rsub-int/lit8 v22, v3, 0x5

    .line 1125
    .line 1126
    mul-int/lit8 v22, v22, 0x8

    .line 1127
    .line 1128
    shr-long v6, v12, v22

    .line 1129
    .line 1130
    long-to-int v7, v6

    .line 1131
    int-to-byte v6, v7

    .line 1132
    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v3, v3, 0x1

    .line 1136
    .line 1137
    const/16 v6, 0x39a

    .line 1138
    .line 1139
    const/16 v7, 0x386

    .line 1140
    .line 1141
    goto :goto_461

    .line 1142
    :cond_475
    move-wide/from16 v12, v20

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    goto :goto_47a

    .line 1146
    :cond_479
    const/4 v14, 0x6

    .line 1147
    :goto_47a
    const/16 v6, 0x39c

    .line 1148
    .line 1149
    const/4 v7, 0x0

    .line 1150
    goto :goto_41c

    .line 1151
    :cond_47e
    new-instance v3, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    :cond_48a
    :goto_48a
    move v3, v8

    .line 1164
    goto :goto_499

    .line 1165
    :pswitch_48c
    invoke-static {}, Lul;->a()Lul;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_491
    add-int/lit8 v3, v8, 0x1

    .line 1171
    .line 1172
    aget v6, v0, v8

    .line 1173
    .line 1174
    int-to-char v6, v6

    .line 1175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    :cond_499
    :goto_499
    array-length v6, v0

    .line 1179
    if-ge v3, v6, :cond_4a4

    .line 1180
    .line 1181
    add-int/lit8 v8, v3, 0x1

    .line 1182
    .line 1183
    aget v3, v0, v3

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v9, 0x1

    .line 1187
    goto/16 :goto_27e

    .line 1188
    .line 1189
    :cond_4a4
    invoke-static {}, Lul;->a()Lul;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :cond_4a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4bc

    .line 1199
    .line 1200
    new-instance v0, Lie;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/4 v3, 0x0

    .line 1207
    invoke-direct {v0, v3, v2, v3, v1}, Lie;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v4, v0, Lie;->e:Ljava/lang/Object;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :cond_4bc
    invoke-static {}, Lul;->a()Lul;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_4c1
    invoke-static {}, Lul;->a()Lul;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_4c6
    invoke-static {}, Lul;->a()Lul;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_4cb
    invoke-static {}, Ln8;->a()Ln8;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_4d0
    invoke-static {}, Ln8;->a()Ln8;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_4d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_4db
    invoke-static {}, Ln8;->a()Ln8;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_4e0
    invoke-static {}, Lul;->a()Lul;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_4e6

    .line 1254
    :goto_4e5
    throw v0

    .line 1255
    :goto_4e6
    goto :goto_4e5

    .line 1256
    nop

    .line 1257
    :pswitch_data_4e8
    .packed-switch 0x384
        :pswitch_2ee
        :pswitch_2eb
        :pswitch_2a0
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_4f2
    .packed-switch 0x39a
        :pswitch_48c
        :pswitch_48c
        :pswitch_2eb
        :pswitch_382
        :pswitch_37d
        :pswitch_357
        :pswitch_2f4
    .end packed-switch
.end method

.method public static c(Lm6;IIZIIII)Lx5;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v6, 0x1

    .line 16
    :goto_f
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_38

    .line 24
    .line 25
    :goto_18
    if-eqz v10, :cond_1d

    .line 26
    .line 27
    if-lt v9, v1, :cond_32

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    if-ge v9, v2, :cond_32

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v9, v3}, Lm6;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_32

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_30

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    add-int/2addr v9, v6

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    :goto_38
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v10, -0x1

    .line 66
    :goto_41
    move/from16 v14, p3

    .line 67
    .line 68
    move v12, v9

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_45
    if-eqz p3, :cond_4a

    .line 71
    .line 72
    if-ge v12, v2, :cond_60

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    if-lt v12, v1, :cond_60

    .line 76
    .line 77
    :goto_4c
    if-ge v13, v6, :cond_60

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Lm6;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_5b

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_45

    .line 97
    :cond_60
    const/4 v0, 0x7

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v13, v6, :cond_6d

    .line 100
    .line 101
    if-eqz p3, :cond_67

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_67
    if-ne v12, v1, :cond_6c

    .line 105
    .line 106
    if-ne v13, v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v8, v3

    .line 110
    :cond_6d
    :goto_6d
    if-nez v8, :cond_70

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_70
    invoke-static {v8}, Lvm;->H([I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p3, :cond_79

    .line 118
    .line 119
    add-int v2, v9, v1

    .line 120
    .line 121
    goto :goto_96

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    array-length v10, v8

    .line 124
    div-int/2addr v10, v11

    .line 125
    if-ge v2, v10, :cond_8f

    .line 126
    .line 127
    aget v10, v8, v2

    .line 128
    .line 129
    array-length v12, v8

    .line 130
    sub-int/2addr v12, v5

    .line 131
    sub-int/2addr v12, v2

    .line 132
    aget v12, v8, v12

    .line 133
    .line 134
    aput v12, v8, v2

    .line 135
    .line 136
    array-length v12, v8

    .line 137
    sub-int/2addr v12, v5

    .line 138
    sub-int/2addr v12, v2

    .line 139
    aput v10, v8, v12

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_7a

    .line 144
    :cond_8f
    sub-int v2, v9, v1

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move v9, v2

    .line 149
    move/from16 v2, v19

    .line 150
    .line 151
    :goto_96
    add-int/lit8 v10, p6, -0x2

    .line 152
    .line 153
    if-gt v10, v1, :cond_a0

    .line 154
    .line 155
    add-int/lit8 v10, p7, 0x2

    .line 156
    .line 157
    if-gt v1, v10, :cond_a0

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v1, 0x0

    .line 162
    :goto_a1
    if-nez v1, :cond_a4

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_a4
    sget-object v1, Ld30;->a:[[F

    .line 166
    .line 167
    invoke-static {v8}, Lvm;->H([I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    new-array v10, v6, [I

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_b0
    const/16 v15, 0x11

    .line 178
    .line 179
    if-ge v12, v15, :cond_d5

    .line 180
    .line 181
    const/high16 v15, 0x42080000    # 34.0f

    .line 182
    .line 183
    div-float v15, v1, v15

    .line 184
    .line 185
    int-to-float v0, v12

    .line 186
    mul-float v0, v0, v1

    .line 187
    .line 188
    const/high16 v16, 0x41880000    # 17.0f

    .line 189
    .line 190
    div-float v0, v0, v16

    .line 191
    .line 192
    add-float/2addr v0, v15

    .line 193
    aget v15, v8, v13

    .line 194
    .line 195
    add-int/2addr v15, v14

    .line 196
    int-to-float v11, v15

    .line 197
    cmpg-float v0, v11, v0

    .line 198
    .line 199
    if-gtz v0, :cond_cb

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move v14, v15

    .line 204
    :cond_cb
    aget v0, v10, v13

    .line 205
    .line 206
    add-int/2addr v0, v5

    .line 207
    aput v0, v10, v13

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    const/4 v11, 0x2

    .line 213
    goto :goto_b0

    .line 214
    :cond_d5
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_d8
    if-ge v11, v6, :cond_ef

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_db
    aget v13, v10, v11

    .line 221
    .line 222
    if-ge v12, v13, :cond_ec

    .line 223
    .line 224
    shl-long/2addr v0, v5

    .line 225
    rem-int/lit8 v13, v11, 0x2

    .line 226
    .line 227
    if-nez v13, :cond_e6

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v13, 0x0

    .line 232
    :goto_e7
    int-to-long v13, v13

    .line 233
    or-long/2addr v0, v13

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_db

    .line 237
    :cond_ec
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_d8

    .line 240
    :cond_ef
    long-to-int v1, v0

    .line 241
    sget-object v0, Ldb;->e:[I

    .line 242
    .line 243
    const v10, 0x3ffff

    .line 244
    .line 245
    .line 246
    and-int v11, v1, v10

    .line 247
    .line 248
    invoke-static {v0, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    sget-object v12, Ldb;->f:[I

    .line 253
    .line 254
    if-gez v11, :cond_101

    .line 255
    .line 256
    const/4 v11, -0x1

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    aget v11, v12, v11

    .line 259
    .line 260
    add-int/2addr v11, v4

    .line 261
    rem-int/lit16 v11, v11, 0x3a1

    .line 262
    .line 263
    :goto_106
    if-ne v11, v4, :cond_109

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    :cond_109
    if-eq v1, v4, :cond_10c

    .line 267
    .line 268
    goto :goto_14e

    .line 269
    :cond_10c
    invoke-static {v8}, Lvm;->H([I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-array v11, v6, [F

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_113
    if-ge v13, v6, :cond_11f

    .line 277
    .line 278
    aget v14, v8, v13

    .line 279
    .line 280
    int-to-float v14, v14

    .line 281
    int-to-float v15, v1

    .line 282
    div-float/2addr v14, v15

    .line 283
    aput v14, v11, v13

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_113

    .line 288
    :cond_11f
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 289
    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    :goto_127
    sget-object v14, Ld30;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_14e

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_130
    if-ge v5, v6, :cond_143

    .line 306
    .line 307
    aget v17, v14, v5

    .line 308
    .line 309
    aget v18, v11, v5

    .line 310
    .line 311
    sub-float v17, v17, v18

    .line 312
    .line 313
    mul-float v17, v17, v17

    .line 314
    .line 315
    add-float v15, v17, v15

    .line 316
    .line 317
    cmpl-float v17, v15, v8

    .line 318
    .line 319
    if-gez v17, :cond_143

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_130

    .line 324
    :cond_143
    cmpg-float v5, v15, v8

    .line 325
    .line 326
    if-gez v5, :cond_14a

    .line 327
    .line 328
    aget v1, v0, v13

    .line 329
    .line 330
    move v8, v15

    .line 331
    :cond_14a
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_127

    .line 335
    :cond_14e
    :goto_14e
    and-int v5, v1, v10

    .line 336
    .line 337
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gez v0, :cond_158

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    goto :goto_15d

    .line 345
    :cond_158
    aget v0, v12, v0

    .line 346
    .line 347
    add-int/2addr v0, v4

    .line 348
    rem-int/lit16 v0, v0, 0x3a1

    .line 349
    .line 350
    :goto_15d
    if-ne v0, v4, :cond_160

    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_160
    new-instance v3, Lx5;

    .line 354
    .line 355
    new-array v4, v6, [I

    .line 356
    .line 357
    move v5, v1

    .line 358
    const/4 v1, 0x7

    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_167
    and-int/lit8 v8, v5, 0x1

    .line 361
    .line 362
    if-eq v8, v6, :cond_194

    .line 363
    .line 364
    add-int/lit8 v1, v1, -0x1

    .line 365
    .line 366
    if-ltz v1, :cond_171

    .line 367
    .line 368
    move v6, v8

    .line 369
    goto :goto_194

    .line 370
    :cond_171
    aget v1, v4, v7

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    aget v5, v4, v8

    .line 374
    .line 375
    sub-int/2addr v1, v5

    .line 376
    const/4 v5, 0x4

    .line 377
    aget v5, v4, v5

    .line 378
    .line 379
    add-int/2addr v1, v5

    .line 380
    const/4 v5, 0x6

    .line 381
    aget v4, v4, v5

    .line 382
    .line 383
    sub-int/2addr v1, v4

    .line 384
    add-int/lit8 v1, v1, 0x9

    .line 385
    .line 386
    rem-int/lit8 v1, v1, 0x9

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    move-object/from16 p0, v3

    .line 390
    .line 391
    move/from16 p1, v9

    .line 392
    .line 393
    move/from16 p2, v2

    .line 394
    .line 395
    move/from16 p3, v1

    .line 396
    .line 397
    move/from16 p4, v0

    .line 398
    .line 399
    move/from16 p5, v4

    .line 400
    .line 401
    invoke-direct/range {p0 .. p5}, Lx5;-><init>(IIIII)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_194
    :goto_194
    const/4 v8, 0x2

    .line 406
    aget v10, v4, v1

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    add-int/2addr v10, v11

    .line 410
    aput v10, v4, v1

    .line 411
    .line 412
    shr-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_167
.end method

.method public static d(Lm6;Lz6;Lu70;ZII)Lrf;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Lrf;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Lrf;-><init>(Lz6;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_53

    .line 16
    .line 17
    if-nez v12, :cond_15

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v2, -0x1

    .line 23
    const/4 v13, -0x1

    .line 24
    :goto_17
    iget v2, v1, Lu70;->a:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, v1, Lu70;->b:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    move v14, v2

    .line 31
    move v15, v3

    .line 32
    :goto_1f
    iget v2, v0, Lz6;->i:I

    .line 33
    .line 34
    if-gt v15, v2, :cond_50

    .line 35
    .line 36
    iget v2, v0, Lz6;->h:I

    .line 37
    .line 38
    if-lt v15, v2, :cond_50

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget v4, v9, Lm6;->b:I

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move v6, v14

    .line 50
    move v7, v15

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Lf30;->c(Lm6;IIZIIII)Lx5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4e

    .line 60
    .line 61
    iget-object v3, v11, Lu3;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Lx5;

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Lu3;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    if-eqz v10, :cond_4b

    .line 72
    .line 73
    iget v2, v2, Lx5;->b:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget v2, v2, Lx5;->c:I

    .line 77
    .line 78
    :goto_4d
    move v14, v2

    .line 79
    :cond_4e
    add-int/2addr v15, v13

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_d

    .line 84
    :cond_53
    return-object v11
.end method

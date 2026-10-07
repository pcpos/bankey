###### Class defpackage.mh0 (mh0)
.class public final Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lm6;)V
    .registers 5

    .line 13
    iget v0, p1, Lm6;->b:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lm6;->c:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lmh0;-><init>(Lm6;III)V

    return-void
.end method

.method public constructor <init>(Lm6;III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh0;->a:Lm6;

    .line 3
    iget v0, p1, Lm6;->c:I

    .line 4
    iput v0, p0, Lmh0;->b:I

    .line 5
    iget p1, p1, Lm6;->b:I

    iput p1, p0, Lmh0;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lmh0;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lmh0;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lmh0;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lmh0;->f:I

    if-ltz v2, :cond_26

    if-ltz v1, :cond_26

    if-ge p4, v0, :cond_26

    if-ge p3, p1, :cond_26

    return-void

    .line 11
    :cond_26
    sget-object p1, Lx10;->d:Lx10;

    .line 12
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lmh0;->a:Lm6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_11

    .line 5
    .line 6
    :goto_5
    if-gt p1, p2, :cond_1d

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lm6;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    :goto_11
    if-gt p1, p2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Lm6;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final b()[Lu70;
    .registers 16

    .line 1
    iget v0, p0, Lmh0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmh0;->e:I

    .line 4
    .line 5
    iget v2, p0, Lmh0;->g:I

    .line 6
    .line 7
    iget v3, p0, Lmh0;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_10
    :goto_10
    iget v12, p0, Lmh0;->c:I

    .line 18
    .line 19
    if-eqz v6, :cond_86

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    :cond_16
    :goto_16
    if-nez v6, :cond_1a

    .line 24
    .line 25
    if-nez v7, :cond_2c

    .line 26
    .line 27
    :cond_1a
    if-ge v1, v12, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v1, v4}, Lmh0;->a(IIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_27

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v13, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    if-nez v7, :cond_16

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    if-lt v1, v12, :cond_31

    .line 46
    .line 47
    :goto_2e
    const/4 v6, 0x1

    .line 48
    goto/16 :goto_87

    .line 49
    .line 50
    :cond_31
    const/4 v6, 0x1

    .line 51
    :cond_32
    :goto_32
    iget v14, p0, Lmh0;->b:I

    .line 52
    .line 53
    if-nez v6, :cond_38

    .line 54
    .line 55
    if-nez v8, :cond_4a

    .line 56
    .line 57
    :cond_38
    if-ge v3, v14, :cond_4a

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v3, v5}, Lmh0;->a(IIIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_45

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    if-nez v8, :cond_32

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    if-lt v3, v14, :cond_4d

    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    const/4 v6, 0x1

    .line 79
    :cond_4e
    :goto_4e
    if-nez v6, :cond_52

    .line 80
    .line 81
    if-nez v9, :cond_64

    .line 82
    .line 83
    :cond_52
    if-ltz v0, :cond_64

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3, v0, v4}, Lmh0;->a(IIIZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5f

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_4e

    .line 96
    :cond_5f
    if-nez v9, :cond_4e

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    if-gez v0, :cond_67

    .line 102
    .line 103
    goto :goto_2e

    .line 104
    :cond_67
    move v6, v13

    .line 105
    const/4 v13, 0x1

    .line 106
    :cond_69
    :goto_69
    if-nez v13, :cond_6d

    .line 107
    .line 108
    if-nez v11, :cond_7f

    .line 109
    .line 110
    :cond_6d
    if-ltz v2, :cond_7f

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2, v5}, Lmh0;->a(IIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7a

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_69

    .line 123
    :cond_7a
    if-nez v11, :cond_69

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    if-gez v2, :cond_82

    .line 129
    .line 130
    goto :goto_2e

    .line 131
    :cond_82
    if-eqz v6, :cond_10

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_10

    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :goto_87
    if-nez v6, :cond_160

    .line 137
    .line 138
    if-eqz v10, :cond_160

    .line 139
    .line 140
    sub-int v6, v1, v0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v8, v7

    .line 144
    const/4 v9, 0x1

    .line 145
    :goto_90
    if-nez v8, :cond_a3

    .line 146
    .line 147
    if-ge v9, v6, :cond_a3

    .line 148
    .line 149
    int-to-float v8, v0

    .line 150
    sub-int v10, v3, v9

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    add-int v11, v0, v9

    .line 154
    .line 155
    int-to-float v11, v11

    .line 156
    int-to-float v13, v3

    .line 157
    invoke-virtual {p0, v8, v10, v11, v13}, Lmh0;->c(FFFF)Lu70;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_90

    .line 164
    :cond_a3
    if-eqz v8, :cond_15d

    .line 165
    .line 166
    move-object v9, v7

    .line 167
    const/4 v10, 0x1

    .line 168
    :goto_a7
    if-nez v9, :cond_ba

    .line 169
    .line 170
    if-ge v10, v6, :cond_ba

    .line 171
    .line 172
    int-to-float v9, v0

    .line 173
    add-int v11, v2, v10

    .line 174
    .line 175
    int-to-float v11, v11

    .line 176
    add-int v13, v0, v10

    .line 177
    .line 178
    int-to-float v13, v13

    .line 179
    int-to-float v14, v2

    .line 180
    invoke-virtual {p0, v9, v11, v13, v14}, Lmh0;->c(FFFF)Lu70;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_a7

    .line 187
    :cond_ba
    if-eqz v9, :cond_15a

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    const/4 v10, 0x1

    .line 191
    :goto_be
    if-nez v0, :cond_d1

    .line 192
    .line 193
    if-ge v10, v6, :cond_d1

    .line 194
    .line 195
    int-to-float v0, v1

    .line 196
    add-int v11, v2, v10

    .line 197
    .line 198
    int-to-float v11, v11

    .line 199
    sub-int v13, v1, v10

    .line 200
    .line 201
    int-to-float v13, v13

    .line 202
    int-to-float v14, v2

    .line 203
    invoke-virtual {p0, v0, v11, v13, v14}, Lmh0;->c(FFFF)Lu70;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_be

    .line 210
    :cond_d1
    if-eqz v0, :cond_157

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :goto_d4
    if-nez v7, :cond_e7

    .line 214
    .line 215
    if-ge v2, v6, :cond_e7

    .line 216
    .line 217
    int-to-float v7, v1

    .line 218
    sub-int v10, v3, v2

    .line 219
    .line 220
    int-to-float v10, v10

    .line 221
    sub-int v11, v1, v2

    .line 222
    .line 223
    int-to-float v11, v11

    .line 224
    int-to-float v13, v3

    .line 225
    invoke-virtual {p0, v7, v10, v11, v13}, Lmh0;->c(FFFF)Lu70;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_d4

    .line 232
    :cond_e7
    if-eqz v7, :cond_154

    .line 233
    .line 234
    int-to-float v1, v12

    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v1, v2

    .line 238
    iget v2, v7, Lu70;->a:F

    .line 239
    .line 240
    iget v3, v8, Lu70;->a:F

    .line 241
    .line 242
    iget v6, v0, Lu70;->a:F

    .line 243
    .line 244
    iget v10, v9, Lu70;->a:F

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    const/4 v12, 0x2

    .line 248
    const/4 v13, 0x4

    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    iget v7, v7, Lu70;->b:F

    .line 252
    .line 253
    iget v8, v8, Lu70;->b:F

    .line 254
    .line 255
    iget v0, v0, Lu70;->b:F

    .line 256
    .line 257
    iget v9, v9, Lu70;->b:F

    .line 258
    .line 259
    cmpg-float v1, v2, v1

    .line 260
    .line 261
    if-gez v1, :cond_12d

    .line 262
    .line 263
    new-array v1, v13, [Lu70;

    .line 264
    .line 265
    new-instance v13, Lu70;

    .line 266
    .line 267
    sub-float/2addr v10, v14

    .line 268
    add-float/2addr v9, v14

    .line 269
    invoke-direct {v13, v10, v9}, Lu70;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    aput-object v13, v1, v4

    .line 273
    .line 274
    new-instance v4, Lu70;

    .line 275
    .line 276
    add-float/2addr v3, v14

    .line 277
    add-float/2addr v8, v14

    .line 278
    invoke-direct {v4, v3, v8}, Lu70;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v1, v5

    .line 282
    .line 283
    new-instance v3, Lu70;

    .line 284
    .line 285
    sub-float/2addr v6, v14

    .line 286
    sub-float/2addr v0, v14

    .line 287
    invoke-direct {v3, v6, v0}, Lu70;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v1, v12

    .line 291
    .line 292
    new-instance v0, Lu70;

    .line 293
    .line 294
    add-float/2addr v2, v14

    .line 295
    sub-float/2addr v7, v14

    .line 296
    invoke-direct {v0, v2, v7}, Lu70;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v1, v11

    .line 300
    .line 301
    goto :goto_153

    .line 302
    :cond_12d
    new-array v1, v13, [Lu70;

    .line 303
    .line 304
    new-instance v13, Lu70;

    .line 305
    .line 306
    add-float/2addr v10, v14

    .line 307
    add-float/2addr v9, v14

    .line 308
    invoke-direct {v13, v10, v9}, Lu70;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    aput-object v13, v1, v4

    .line 312
    .line 313
    new-instance v4, Lu70;

    .line 314
    .line 315
    add-float/2addr v3, v14

    .line 316
    sub-float/2addr v8, v14

    .line 317
    invoke-direct {v4, v3, v8}, Lu70;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v1, v5

    .line 321
    .line 322
    new-instance v3, Lu70;

    .line 323
    .line 324
    sub-float/2addr v6, v14

    .line 325
    add-float/2addr v0, v14

    .line 326
    invoke-direct {v3, v6, v0}, Lu70;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v1, v12

    .line 330
    .line 331
    new-instance v0, Lu70;

    .line 332
    .line 333
    sub-float/2addr v2, v14

    .line 334
    sub-float/2addr v7, v14

    .line 335
    invoke-direct {v0, v2, v7}, Lu70;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v1, v11

    .line 339
    .line 340
    :goto_153
    return-object v1

    .line 341
    :cond_154
    sget-object v0, Lx10;->d:Lx10;

    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    sget-object v0, Lx10;->d:Lx10;

    .line 345
    .line 346
    throw v0

    .line 347
    :cond_15a
    sget-object v0, Lx10;->d:Lx10;

    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    sget-object v0, Lx10;->d:Lx10;

    .line 351
    .line 352
    throw v0

    .line 353
    :cond_160
    sget-object v0, Lx10;->d:Lx10;

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :goto_163
    throw v0

    .line 357
    :goto_164
    goto :goto_163
.end method

.method public final c(FFFF)Lu70;
    .registers 10

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    sub-float v1, p2, p4

    .line 4
    .line 5
    mul-float v0, v0, v0

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    invoke-static {v0}, Lvm;->A(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr p3, p1

    .line 21
    int-to-float v1, v0

    .line 22
    div-float/2addr p3, v1

    .line 23
    sub-float/2addr p4, p2

    .line 24
    div-float/2addr p4, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_3d

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    mul-float v3, v2, p3

    .line 30
    .line 31
    add-float/2addr v3, p1

    .line 32
    invoke-static {v3}, Lvm;->A(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v2, v2, p4

    .line 37
    .line 38
    add-float/2addr v2, p2

    .line 39
    invoke-static {v2}, Lvm;->A(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lmh0;->a:Lm6;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Lm6;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3a

    .line 50
    .line 51
    new-instance p1, Lu70;

    .line 52
    .line 53
    int-to-float p2, v3

    .line 54
    int-to-float p3, v2

    .line 55
    invoke-direct {p1, p2, p3}, Lu70;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

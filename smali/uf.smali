###### Class defpackage.uf (uf)
.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lm6;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luf;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf;->a:Lm6;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lu70;FF)[Lu70;
    .registers 14

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    div-float/2addr p2, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object v1, p0, p1

    .line 8
    .line 9
    iget v2, v1, Lu70;->a:F

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    iget v5, v4, Lu70;->a:F

    .line 15
    .line 16
    sub-float v6, v2, v5

    .line 17
    .line 18
    iget v1, v1, Lu70;->b:F

    .line 19
    .line 20
    iget v4, v4, Lu70;->b:F

    .line 21
    .line 22
    sub-float v7, v1, v4

    .line 23
    .line 24
    add-float/2addr v2, v5

    .line 25
    div-float/2addr v2, v0

    .line 26
    add-float/2addr v1, v4

    .line 27
    div-float/2addr v1, v0

    .line 28
    new-instance v4, Lu70;

    .line 29
    .line 30
    mul-float v6, v6, p2

    .line 31
    .line 32
    add-float v5, v2, v6

    .line 33
    .line 34
    mul-float v7, v7, p2

    .line 35
    .line 36
    add-float v8, v1, v7

    .line 37
    .line 38
    invoke-direct {v4, v5, v8}, Lu70;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lu70;

    .line 42
    .line 43
    sub-float/2addr v2, v6

    .line 44
    sub-float/2addr v1, v7

    .line 45
    invoke-direct {v5, v2, v1}, Lu70;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    iget v6, v2, Lu70;->a:F

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aget-object p0, p0, v7

    .line 55
    .line 56
    iget v8, p0, Lu70;->a:F

    .line 57
    .line 58
    sub-float v9, v6, v8

    .line 59
    .line 60
    iget v2, v2, Lu70;->b:F

    .line 61
    .line 62
    iget p0, p0, Lu70;->b:F

    .line 63
    .line 64
    sub-float v10, v2, p0

    .line 65
    .line 66
    add-float/2addr v6, v8

    .line 67
    div-float/2addr v6, v0

    .line 68
    add-float/2addr v2, p0

    .line 69
    div-float/2addr v2, v0

    .line 70
    new-instance p0, Lu70;

    .line 71
    .line 72
    mul-float v9, v9, p2

    .line 73
    .line 74
    add-float v0, v6, v9

    .line 75
    .line 76
    mul-float p2, p2, v10

    .line 77
    .line 78
    add-float v8, v2, p2

    .line 79
    .line 80
    invoke-direct {p0, v0, v8}, Lu70;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lu70;

    .line 84
    .line 85
    sub-float/2addr v6, v9

    .line 86
    sub-float/2addr v2, p2

    .line 87
    invoke-direct {v0, v6, v2}, Lu70;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    new-array p2, p2, [Lu70;

    .line 92
    .line 93
    aput-object v4, p2, p1

    .line 94
    .line 95
    aput-object p0, p2, v1

    .line 96
    .line 97
    aput-object v5, p2, v3

    .line 98
    .line 99
    aput-object v0, p2, v7

    .line 100
    .line 101
    return-object p2
.end method


# virtual methods
.method public final a(Z)Lp5;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luf;->a:Lm6;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    :try_start_a
    new-instance v8, Lmh0;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lmh0;-><init>(Lm6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lmh0;->b()[Lu70;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v5

    .line 21
    .line 22
    aget-object v10, v8, v7

    .line 23
    .line 24
    aget-object v11, v8, v4

    .line 25
    .line 26
    aget-object v8, v8, v3
    :try_end_1b
    .catch Lx10; {:try_start_a .. :try_end_1b} :catch_1d

    .line 27
    .line 28
    goto/16 :goto_117

    .line 29
    .line 30
    :catch_1d
    iget v8, v1, Lm6;->b:I

    .line 31
    .line 32
    div-int/2addr v8, v4

    .line 33
    iget v9, v1, Lm6;->c:I

    .line 34
    .line 35
    div-int/2addr v9, v4

    .line 36
    add-int/lit8 v10, v8, 0x7

    .line 37
    .line 38
    add-int/lit8 v11, v9, -0x7

    .line 39
    .line 40
    add-int/2addr v10, v7

    .line 41
    move v13, v10

    .line 42
    move v12, v11

    .line 43
    :goto_2a
    add-int/2addr v12, v6

    .line 44
    invoke-virtual {v0, v13, v12}, Luf;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v1, v13, v12}, Lm6;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    sub-int/2addr v13, v7

    .line 60
    add-int/2addr v12, v7

    .line 61
    :goto_3c
    invoke-virtual {v0, v13, v12}, Luf;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v1, v13, v12}, Lm6;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_4b

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    sub-int/2addr v13, v7

    .line 77
    :goto_4c
    invoke-virtual {v0, v13, v12}, Luf;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_5b

    .line 82
    .line 83
    invoke-virtual {v1, v13, v12}, Lm6;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v12, v12, -0x1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    add-int/2addr v12, v7

    .line 93
    new-instance v14, Lu70;

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    int-to-float v12, v12

    .line 97
    invoke-direct {v14, v13, v12}, Lu70;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v2

    .line 101
    move v12, v9

    .line 102
    :goto_65
    add-int/2addr v12, v7

    .line 103
    invoke-virtual {v0, v10, v12}, Luf;->f(II)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_75

    .line 108
    .line 109
    invoke-virtual {v1, v10, v12}, Lm6;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_75

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    sub-int/2addr v10, v7

    .line 119
    sub-int/2addr v12, v7

    .line 120
    :goto_77
    invoke-virtual {v0, v10, v12}, Luf;->f(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_86

    .line 125
    .line 126
    invoke-virtual {v1, v10, v12}, Lm6;->b(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_86

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_77

    .line 135
    :cond_86
    sub-int/2addr v10, v7

    .line 136
    :goto_87
    invoke-virtual {v0, v10, v12}, Luf;->f(II)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_96

    .line 141
    .line 142
    invoke-virtual {v1, v10, v12}, Lm6;->b(II)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_96

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_87

    .line 151
    :cond_96
    sub-int/2addr v12, v7

    .line 152
    new-instance v13, Lu70;

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    int-to-float v12, v12

    .line 156
    invoke-direct {v13, v10, v12}, Lu70;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x7

    .line 160
    .line 161
    add-int/lit8 v10, v8, -0x1

    .line 162
    .line 163
    :goto_a2
    add-int/2addr v9, v7

    .line 164
    invoke-virtual {v0, v10, v9}, Luf;->f(II)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_b2

    .line 169
    .line 170
    invoke-virtual {v1, v10, v9}, Lm6;->b(II)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_b2

    .line 175
    .line 176
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    add-int/2addr v10, v7

    .line 180
    sub-int/2addr v9, v7

    .line 181
    :goto_b4
    invoke-virtual {v0, v10, v9}, Luf;->f(II)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_c3

    .line 186
    .line 187
    invoke-virtual {v1, v10, v9}, Lm6;->b(II)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_c3

    .line 192
    .line 193
    add-int/lit8 v10, v10, -0x1

    .line 194
    .line 195
    goto :goto_b4

    .line 196
    :cond_c3
    add-int/2addr v10, v7

    .line 197
    :goto_c4
    invoke-virtual {v0, v10, v9}, Luf;->f(II)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_d3

    .line 202
    .line 203
    invoke-virtual {v1, v10, v9}, Lm6;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_d3

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_c4

    .line 212
    :cond_d3
    sub-int/2addr v9, v7

    .line 213
    new-instance v12, Lu70;

    .line 214
    .line 215
    int-to-float v10, v10

    .line 216
    int-to-float v9, v9

    .line 217
    invoke-direct {v12, v10, v9}, Lu70;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    :goto_db
    add-int/2addr v8, v6

    .line 221
    add-int/2addr v11, v6

    .line 222
    invoke-virtual {v0, v8, v11}, Luf;->f(II)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_ea

    .line 227
    .line 228
    invoke-virtual {v1, v8, v11}, Lm6;->b(II)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_ea

    .line 233
    .line 234
    goto :goto_db

    .line 235
    :cond_ea
    add-int/2addr v8, v7

    .line 236
    add-int/2addr v11, v7

    .line 237
    :goto_ec
    invoke-virtual {v0, v8, v11}, Luf;->f(II)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_fb

    .line 242
    .line 243
    invoke-virtual {v1, v8, v11}, Lm6;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_fb

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    add-int/2addr v8, v7

    .line 253
    :goto_fc
    invoke-virtual {v0, v8, v11}, Luf;->f(II)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_10b

    .line 258
    .line 259
    invoke-virtual {v1, v8, v11}, Lm6;->b(II)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_10b

    .line 264
    .line 265
    add-int/lit8 v11, v11, -0x1

    .line 266
    .line 267
    goto :goto_fc

    .line 268
    :cond_10b
    add-int/2addr v11, v7

    .line 269
    new-instance v9, Lu70;

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    int-to-float v10, v11

    .line 273
    invoke-direct {v9, v8, v10}, Lu70;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    move-object v8, v9

    .line 277
    move-object v11, v12

    .line 278
    move-object v10, v13

    .line 279
    move-object v9, v14

    .line 280
    :goto_117
    iget v12, v9, Lu70;->a:F

    .line 281
    .line 282
    iget v13, v8, Lu70;->a:F

    .line 283
    .line 284
    add-float/2addr v12, v13

    .line 285
    iget v13, v10, Lu70;->a:F

    .line 286
    .line 287
    add-float/2addr v12, v13

    .line 288
    iget v13, v11, Lu70;->a:F

    .line 289
    .line 290
    add-float/2addr v12, v13

    .line 291
    const/high16 v13, 0x40800000    # 4.0f

    .line 292
    .line 293
    div-float/2addr v12, v13

    .line 294
    invoke-static {v12}, Lvm;->A(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v9, v9, Lu70;->b:F

    .line 299
    .line 300
    iget v8, v8, Lu70;->b:F

    .line 301
    .line 302
    add-float/2addr v9, v8

    .line 303
    iget v8, v10, Lu70;->b:F

    .line 304
    .line 305
    add-float/2addr v9, v8

    .line 306
    iget v8, v11, Lu70;->b:F

    .line 307
    .line 308
    add-float/2addr v9, v8

    .line 309
    div-float/2addr v9, v13

    .line 310
    invoke-static {v9}, Lvm;->A(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/16 v9, 0xf

    .line 315
    .line 316
    :try_start_13b
    new-instance v10, Lmh0;

    .line 317
    .line 318
    invoke-direct {v10, v1, v9, v12, v8}, Lmh0;-><init>(Lm6;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lmh0;->b()[Lu70;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    aget-object v11, v10, v5

    .line 326
    .line 327
    aget-object v14, v10, v7

    .line 328
    .line 329
    aget-object v15, v10, v4

    .line 330
    .line 331
    aget-object v8, v10, v3
    :try_end_14c
    .catch Lx10; {:try_start_13b .. :try_end_14c} :catch_14e

    .line 332
    .line 333
    goto/16 :goto_244

    .line 334
    .line 335
    :catch_14e
    add-int/lit8 v10, v12, 0x7

    .line 336
    .line 337
    add-int/lit8 v11, v8, -0x7

    .line 338
    .line 339
    add-int/2addr v10, v7

    .line 340
    move v15, v10

    .line 341
    move v14, v11

    .line 342
    :goto_155
    add-int/2addr v14, v6

    .line 343
    invoke-virtual {v0, v15, v14}, Luf;->f(II)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_165

    .line 348
    .line 349
    invoke-virtual {v1, v15, v14}, Lm6;->b(II)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-nez v16, :cond_165

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    goto :goto_155

    .line 358
    :cond_165
    sub-int/2addr v15, v7

    .line 359
    add-int/2addr v14, v7

    .line 360
    :goto_167
    invoke-virtual {v0, v15, v14}, Luf;->f(II)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_176

    .line 365
    .line 366
    invoke-virtual {v1, v15, v14}, Lm6;->b(II)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_176

    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    goto :goto_167

    .line 375
    :cond_176
    sub-int/2addr v15, v7

    .line 376
    :goto_177
    invoke-virtual {v0, v15, v14}, Luf;->f(II)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_186

    .line 381
    .line 382
    invoke-virtual {v1, v15, v14}, Lm6;->b(II)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_186

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0x1

    .line 389
    .line 390
    goto :goto_177

    .line 391
    :cond_186
    add-int/2addr v14, v7

    .line 392
    new-instance v9, Lu70;

    .line 393
    .line 394
    int-to-float v15, v15

    .line 395
    int-to-float v14, v14

    .line 396
    invoke-direct {v9, v15, v14}, Lu70;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v8, v2

    .line 400
    move v14, v8

    .line 401
    :goto_190
    add-int/2addr v14, v7

    .line 402
    invoke-virtual {v0, v10, v14}, Luf;->f(II)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_1a0

    .line 407
    .line 408
    invoke-virtual {v1, v10, v14}, Lm6;->b(II)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-nez v15, :cond_1a0

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_190

    .line 417
    :cond_1a0
    sub-int/2addr v10, v7

    .line 418
    sub-int/2addr v14, v7

    .line 419
    :goto_1a2
    invoke-virtual {v0, v10, v14}, Luf;->f(II)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_1b1

    .line 424
    .line 425
    invoke-virtual {v1, v10, v14}, Lm6;->b(II)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_1b1

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_1a2

    .line 434
    :cond_1b1
    sub-int/2addr v10, v7

    .line 435
    :goto_1b2
    invoke-virtual {v0, v10, v14}, Luf;->f(II)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_1c1

    .line 440
    .line 441
    invoke-virtual {v1, v10, v14}, Lm6;->b(II)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_1c1

    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    goto :goto_1b2

    .line 450
    :cond_1c1
    sub-int/2addr v14, v7

    .line 451
    new-instance v15, Lu70;

    .line 452
    .line 453
    int-to-float v10, v10

    .line 454
    int-to-float v14, v14

    .line 455
    invoke-direct {v15, v10, v14}, Lu70;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v12, v12, -0x7

    .line 459
    .line 460
    add-int/lit8 v10, v12, -0x1

    .line 461
    .line 462
    :goto_1cd
    add-int/2addr v8, v7

    .line 463
    invoke-virtual {v0, v10, v8}, Luf;->f(II)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_1dd

    .line 468
    .line 469
    invoke-virtual {v1, v10, v8}, Lm6;->b(II)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-nez v14, :cond_1dd

    .line 474
    .line 475
    add-int/lit8 v10, v10, -0x1

    .line 476
    .line 477
    goto :goto_1cd

    .line 478
    :cond_1dd
    add-int/2addr v10, v7

    .line 479
    sub-int/2addr v8, v7

    .line 480
    :goto_1df
    invoke-virtual {v0, v10, v8}, Luf;->f(II)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_1ee

    .line 485
    .line 486
    invoke-virtual {v1, v10, v8}, Lm6;->b(II)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_1ee

    .line 491
    .line 492
    add-int/lit8 v10, v10, -0x1

    .line 493
    .line 494
    goto :goto_1df

    .line 495
    :cond_1ee
    add-int/2addr v10, v7

    .line 496
    :goto_1ef
    invoke-virtual {v0, v10, v8}, Luf;->f(II)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_1fe

    .line 501
    .line 502
    invoke-virtual {v1, v10, v8}, Lm6;->b(II)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-nez v14, :cond_1fe

    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_1ef

    .line 511
    :cond_1fe
    sub-int/2addr v8, v7

    .line 512
    new-instance v14, Lu70;

    .line 513
    .line 514
    int-to-float v10, v10

    .line 515
    int-to-float v8, v8

    .line 516
    invoke-direct {v14, v10, v8}, Lu70;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    :goto_206
    add-int/2addr v12, v6

    .line 520
    add-int/2addr v11, v6

    .line 521
    invoke-virtual {v0, v12, v11}, Luf;->f(II)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_215

    .line 526
    .line 527
    invoke-virtual {v1, v12, v11}, Lm6;->b(II)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_215

    .line 532
    .line 533
    goto :goto_206

    .line 534
    :cond_215
    add-int/2addr v12, v7

    .line 535
    add-int/2addr v11, v7

    .line 536
    :goto_217
    invoke-virtual {v0, v12, v11}, Luf;->f(II)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_226

    .line 541
    .line 542
    invoke-virtual {v1, v12, v11}, Lm6;->b(II)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_226

    .line 547
    .line 548
    add-int/lit8 v12, v12, -0x1

    .line 549
    .line 550
    goto :goto_217

    .line 551
    :cond_226
    add-int/2addr v12, v7

    .line 552
    :goto_227
    invoke-virtual {v0, v12, v11}, Luf;->f(II)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_236

    .line 557
    .line 558
    invoke-virtual {v1, v12, v11}, Lm6;->b(II)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_236

    .line 563
    .line 564
    add-int/lit8 v11, v11, -0x1

    .line 565
    .line 566
    goto :goto_227

    .line 567
    :cond_236
    add-int/2addr v11, v7

    .line 568
    new-instance v8, Lu70;

    .line 569
    .line 570
    int-to-float v10, v12

    .line 571
    int-to-float v11, v11

    .line 572
    invoke-direct {v8, v10, v11}, Lu70;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    move-object v11, v9

    .line 576
    move-object/from16 v36, v15

    .line 577
    .line 578
    move-object v15, v14

    .line 579
    move-object/from16 v14, v36

    .line 580
    .line 581
    :goto_244
    iget v9, v11, Lu70;->a:F

    .line 582
    .line 583
    iget v10, v8, Lu70;->a:F

    .line 584
    .line 585
    add-float/2addr v9, v10

    .line 586
    iget v10, v14, Lu70;->a:F

    .line 587
    .line 588
    add-float/2addr v9, v10

    .line 589
    iget v10, v15, Lu70;->a:F

    .line 590
    .line 591
    add-float/2addr v9, v10

    .line 592
    div-float/2addr v9, v13

    .line 593
    invoke-static {v9}, Lvm;->A(F)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    iget v10, v11, Lu70;->b:F

    .line 598
    .line 599
    iget v8, v8, Lu70;->b:F

    .line 600
    .line 601
    add-float/2addr v10, v8

    .line 602
    iget v8, v14, Lu70;->b:F

    .line 603
    .line 604
    add-float/2addr v10, v8

    .line 605
    iget v8, v15, Lu70;->b:F

    .line 606
    .line 607
    add-float/2addr v10, v8

    .line 608
    div-float/2addr v10, v13

    .line 609
    invoke-static {v10}, Lvm;->A(F)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    new-instance v10, Lf90;

    .line 614
    .line 615
    invoke-direct {v10, v9, v8, v7, v5}, Lf90;-><init>(IIII)V

    .line 616
    .line 617
    .line 618
    iput v7, v0, Luf;->e:I

    .line 619
    .line 620
    move-object v8, v10

    .line 621
    move-object v9, v8

    .line 622
    move-object v11, v9

    .line 623
    const/4 v12, 0x1

    .line 624
    :goto_26f
    iget v13, v0, Luf;->e:I

    .line 625
    .line 626
    const/16 v14, 0x9

    .line 627
    .line 628
    if-ge v13, v14, :cond_34c

    .line 629
    .line 630
    invoke-virtual {v0, v10, v12, v7, v6}, Luf;->e(Lf90;ZII)Lf90;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v0, v8, v12, v7, v7}, Luf;->e(Lf90;ZII)Lf90;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v0, v9, v12, v6, v7}, Luf;->e(Lf90;ZII)Lf90;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v0, v11, v12, v6, v6}, Luf;->e(Lf90;ZII)Lf90;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget v6, v0, Luf;->e:I

    .line 647
    .line 648
    if-le v6, v4, :cond_32b

    .line 649
    .line 650
    iget v6, v2, Lf90;->b:I

    .line 651
    .line 652
    iget v3, v13, Lf90;->b:I

    .line 653
    .line 654
    sub-int v18, v6, v3

    .line 655
    .line 656
    iget v5, v2, Lf90;->c:I

    .line 657
    .line 658
    iget v7, v13, Lf90;->c:I

    .line 659
    .line 660
    sub-int v19, v5, v7

    .line 661
    .line 662
    mul-int v18, v18, v18

    .line 663
    .line 664
    mul-int v19, v19, v19

    .line 665
    .line 666
    add-int v4, v19, v18

    .line 667
    .line 668
    move-object/from16 v18, v1

    .line 669
    .line 670
    move-object/from16 v19, v2

    .line 671
    .line 672
    int-to-double v1, v4

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    double-to-float v1, v1

    .line 678
    iget v2, v0, Luf;->e:I

    .line 679
    .line 680
    int-to-float v2, v2

    .line 681
    mul-float v1, v1, v2

    .line 682
    .line 683
    iget v2, v11, Lf90;->b:I

    .line 684
    .line 685
    iget v4, v10, Lf90;->b:I

    .line 686
    .line 687
    sub-int/2addr v2, v4

    .line 688
    iget v4, v11, Lf90;->c:I

    .line 689
    .line 690
    move-object/from16 v20, v13

    .line 691
    .line 692
    iget v13, v10, Lf90;->c:I

    .line 693
    .line 694
    sub-int/2addr v4, v13

    .line 695
    mul-int v2, v2, v2

    .line 696
    .line 697
    mul-int v4, v4, v4

    .line 698
    .line 699
    add-int/2addr v4, v2

    .line 700
    move-object v2, v8

    .line 701
    move-object v13, v9

    .line 702
    int-to-double v8, v4

    .line 703
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    double-to-float v4, v8

    .line 708
    iget v8, v0, Luf;->e:I

    .line 709
    .line 710
    const/4 v9, 0x2

    .line 711
    add-int/2addr v8, v9

    .line 712
    int-to-float v8, v8

    .line 713
    mul-float v4, v4, v8

    .line 714
    .line 715
    div-float/2addr v1, v4

    .line 716
    float-to-double v8, v1

    .line 717
    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    .line 718
    .line 719
    cmpg-double v1, v8, v21

    .line 720
    .line 721
    if-ltz v1, :cond_350

    .line 722
    .line 723
    const-wide/high16 v21, 0x3ff4000000000000L    # 1.25

    .line 724
    .line 725
    cmpl-double v1, v8, v21

    .line 726
    .line 727
    if-gtz v1, :cond_350

    .line 728
    .line 729
    new-instance v1, Lf90;

    .line 730
    .line 731
    add-int/lit8 v3, v3, -0x3

    .line 732
    .line 733
    add-int/lit8 v7, v7, 0x3

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v8, 0x1

    .line 737
    invoke-direct {v1, v3, v7, v8, v4}, Lf90;-><init>(IIII)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lf90;

    .line 741
    .line 742
    iget v7, v14, Lf90;->b:I

    .line 743
    .line 744
    add-int/lit8 v7, v7, -0x3

    .line 745
    .line 746
    iget v9, v14, Lf90;->c:I

    .line 747
    .line 748
    add-int/lit8 v9, v9, -0x3

    .line 749
    .line 750
    invoke-direct {v3, v7, v9, v8, v4}, Lf90;-><init>(IIII)V

    .line 751
    .line 752
    .line 753
    new-instance v7, Lf90;

    .line 754
    .line 755
    iget v9, v15, Lf90;->b:I

    .line 756
    .line 757
    const/16 v17, 0x3

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x3

    .line 760
    .line 761
    move-object/from16 v21, v14

    .line 762
    .line 763
    iget v14, v15, Lf90;->c:I

    .line 764
    .line 765
    add-int/lit8 v14, v14, -0x3

    .line 766
    .line 767
    invoke-direct {v7, v9, v14, v8, v4}, Lf90;-><init>(IIII)V

    .line 768
    .line 769
    .line 770
    new-instance v9, Lf90;

    .line 771
    .line 772
    add-int/lit8 v6, v6, 0x3

    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x3

    .line 775
    .line 776
    invoke-direct {v9, v6, v5, v8, v4}, Lf90;-><init>(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v9, v1}, Luf;->c(Lf90;Lf90;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_311

    .line 784
    .line 785
    goto :goto_327

    .line 786
    :cond_311
    invoke-virtual {v0, v1, v3}, Luf;->c(Lf90;Lf90;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eq v1, v4, :cond_318

    .line 791
    .line 792
    goto :goto_327

    .line 793
    :cond_318
    invoke-virtual {v0, v3, v7}, Luf;->c(Lf90;Lf90;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eq v1, v4, :cond_31f

    .line 798
    .line 799
    goto :goto_327

    .line 800
    :cond_31f
    invoke-virtual {v0, v7, v9}, Luf;->c(Lf90;Lf90;)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-ne v1, v4, :cond_327

    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    goto :goto_328

    .line 808
    :cond_327
    :goto_327
    const/4 v1, 0x0

    .line 809
    :goto_328
    if-eqz v1, :cond_350

    .line 810
    .line 811
    goto :goto_333

    .line 812
    :cond_32b
    move-object/from16 v18, v1

    .line 813
    .line 814
    move-object/from16 v19, v2

    .line 815
    .line 816
    move-object/from16 v20, v13

    .line 817
    .line 818
    move-object/from16 v21, v14

    .line 819
    .line 820
    :goto_333
    xor-int/lit8 v12, v12, 0x1

    .line 821
    .line 822
    iget v1, v0, Luf;->e:I

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    add-int/2addr v1, v2

    .line 826
    iput v1, v0, Luf;->e:I

    .line 827
    .line 828
    move-object v9, v15

    .line 829
    move-object/from16 v1, v18

    .line 830
    .line 831
    move-object/from16 v11, v19

    .line 832
    .line 833
    move-object/from16 v10, v20

    .line 834
    .line 835
    move-object/from16 v8, v21

    .line 836
    .line 837
    const/4 v2, 0x7

    .line 838
    const/4 v3, 0x3

    .line 839
    const/4 v4, 0x2

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, -0x1

    .line 842
    const/4 v7, 0x1

    .line 843
    goto/16 :goto_26f

    .line 844
    .line 845
    :cond_34c
    move-object/from16 v18, v1

    .line 846
    .line 847
    move-object v2, v8

    .line 848
    move-object v13, v9

    .line 849
    :cond_350
    iget v1, v0, Luf;->e:I

    .line 850
    .line 851
    const/4 v3, 0x5

    .line 852
    if-eq v1, v3, :cond_35c

    .line 853
    .line 854
    const/4 v4, 0x7

    .line 855
    if-ne v1, v4, :cond_359

    .line 856
    .line 857
    goto :goto_35c

    .line 858
    :cond_359
    sget-object v1, Lx10;->d:Lx10;

    .line 859
    .line 860
    throw v1

    .line 861
    :cond_35c
    :goto_35c
    if-ne v1, v3, :cond_360

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    goto :goto_361

    .line 865
    :cond_360
    const/4 v3, 0x0

    .line 866
    :goto_361
    iput-boolean v3, v0, Luf;->b:Z

    .line 867
    .line 868
    new-instance v3, Lu70;

    .line 869
    .line 870
    iget v4, v10, Lf90;->b:I

    .line 871
    .line 872
    int-to-float v4, v4

    .line 873
    const/high16 v5, 0x3f000000    # 0.5f

    .line 874
    .line 875
    add-float/2addr v4, v5

    .line 876
    iget v6, v10, Lf90;->c:I

    .line 877
    .line 878
    int-to-float v6, v6

    .line 879
    sub-float/2addr v6, v5

    .line 880
    invoke-direct {v3, v4, v6}, Lu70;-><init>(FF)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lu70;

    .line 884
    .line 885
    iget v6, v2, Lf90;->b:I

    .line 886
    .line 887
    int-to-float v6, v6

    .line 888
    add-float/2addr v6, v5

    .line 889
    iget v2, v2, Lf90;->c:I

    .line 890
    .line 891
    int-to-float v2, v2

    .line 892
    add-float/2addr v2, v5

    .line 893
    invoke-direct {v4, v6, v2}, Lu70;-><init>(FF)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Lu70;

    .line 897
    .line 898
    iget v6, v13, Lf90;->b:I

    .line 899
    .line 900
    int-to-float v6, v6

    .line 901
    sub-float/2addr v6, v5

    .line 902
    iget v7, v13, Lf90;->c:I

    .line 903
    .line 904
    int-to-float v7, v7

    .line 905
    add-float/2addr v7, v5

    .line 906
    invoke-direct {v2, v6, v7}, Lu70;-><init>(FF)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Lu70;

    .line 910
    .line 911
    iget v7, v11, Lf90;->b:I

    .line 912
    .line 913
    int-to-float v7, v7

    .line 914
    sub-float/2addr v7, v5

    .line 915
    iget v8, v11, Lf90;->c:I

    .line 916
    .line 917
    int-to-float v8, v8

    .line 918
    sub-float/2addr v8, v5

    .line 919
    invoke-direct {v6, v7, v8}, Lu70;-><init>(FF)V

    .line 920
    .line 921
    .line 922
    const/4 v9, 0x4

    .line 923
    new-array v5, v9, [Lu70;

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    aput-object v3, v5, v7

    .line 927
    .line 928
    const/4 v3, 0x1

    .line 929
    aput-object v4, v5, v3

    .line 930
    .line 931
    const/4 v3, 0x2

    .line 932
    aput-object v2, v5, v3

    .line 933
    .line 934
    const/4 v2, 0x3

    .line 935
    aput-object v6, v5, v2

    .line 936
    .line 937
    mul-int/lit8 v1, v1, 0x2

    .line 938
    .line 939
    add-int/lit8 v2, v1, -0x3

    .line 940
    .line 941
    int-to-float v2, v2

    .line 942
    int-to-float v1, v1

    .line 943
    invoke-static {v5, v2, v1}, Luf;->b([Lu70;FF)[Lu70;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz p1, :cond_3bc

    .line 948
    .line 949
    aget-object v2, v1, v7

    .line 950
    .line 951
    aget-object v4, v1, v3

    .line 952
    .line 953
    aput-object v4, v1, v7

    .line 954
    .line 955
    aput-object v2, v1, v3

    .line 956
    .line 957
    :cond_3bc
    aget-object v2, v1, v7

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Luf;->g(Lu70;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_533

    .line 964
    .line 965
    const/4 v2, 0x1

    .line 966
    aget-object v4, v1, v2

    .line 967
    .line 968
    invoke-virtual {v0, v4}, Luf;->g(Lu70;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_533

    .line 973
    .line 974
    aget-object v2, v1, v3

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Luf;->g(Lu70;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_533

    .line 981
    .line 982
    const/4 v2, 0x3

    .line 983
    aget-object v4, v1, v2

    .line 984
    .line 985
    invoke-virtual {v0, v4}, Luf;->g(Lu70;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_533

    .line 990
    .line 991
    iget v2, v0, Luf;->e:I

    .line 992
    .line 993
    mul-int/lit8 v2, v2, 0x2

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    aget-object v5, v1, v4

    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    aget-object v7, v1, v6

    .line 1000
    .line 1001
    invoke-virtual {v0, v5, v7, v2}, Luf;->h(Lu70;Lu70;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    aget-object v7, v1, v6

    .line 1006
    .line 1007
    aget-object v6, v1, v3

    .line 1008
    .line 1009
    invoke-virtual {v0, v7, v6, v2}, Luf;->h(Lu70;Lu70;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    aget-object v7, v1, v3

    .line 1014
    .line 1015
    const/4 v3, 0x3

    .line 1016
    aget-object v8, v1, v3

    .line 1017
    .line 1018
    invoke-virtual {v0, v7, v8, v2}, Luf;->h(Lu70;Lu70;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    aget-object v8, v1, v3

    .line 1023
    .line 1024
    aget-object v3, v1, v4

    .line 1025
    .line 1026
    invoke-virtual {v0, v8, v3, v2}, Luf;->h(Lu70;Lu70;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    filled-new-array {v5, v6, v7, v3}, [I

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    :goto_40b
    if-ge v5, v9, :cond_41d

    .line 1037
    .line 1038
    aget v7, v3, v5

    .line 1039
    .line 1040
    add-int/lit8 v8, v2, -0x2

    .line 1041
    .line 1042
    shr-int v8, v7, v8

    .line 1043
    .line 1044
    const/4 v10, 0x1

    .line 1045
    shl-int/2addr v8, v10

    .line 1046
    and-int/2addr v7, v10

    .line 1047
    add-int/2addr v8, v7

    .line 1048
    shl-int/lit8 v6, v6, 0x3

    .line 1049
    .line 1050
    add-int/2addr v6, v8

    .line 1051
    add-int/lit8 v5, v5, 0x1

    .line 1052
    .line 1053
    goto :goto_40b

    .line 1054
    :cond_41d
    and-int/lit8 v2, v6, 0x1

    .line 1055
    .line 1056
    shl-int/lit8 v2, v2, 0xb

    .line 1057
    .line 1058
    const/4 v5, 0x1

    .line 1059
    shr-int/2addr v6, v5

    .line 1060
    add-int/2addr v2, v6

    .line 1061
    const/4 v5, 0x0

    .line 1062
    :goto_425
    if-ge v5, v9, :cond_530

    .line 1063
    .line 1064
    sget-object v6, Luf;->g:[I

    .line 1065
    .line 1066
    aget v6, v6, v5

    .line 1067
    .line 1068
    xor-int/2addr v6, v2

    .line 1069
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    const/4 v7, 0x2

    .line 1074
    if-gt v6, v7, :cond_523

    .line 1075
    .line 1076
    iput v5, v0, Luf;->f:I

    .line 1077
    .line 1078
    const-wide/16 v5, 0x0

    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    :goto_438
    const/16 v7, 0xa

    .line 1082
    .line 1083
    if-ge v2, v9, :cond_45d

    .line 1084
    .line 1085
    iget v8, v0, Luf;->f:I

    .line 1086
    .line 1087
    add-int/2addr v8, v2

    .line 1088
    rem-int/2addr v8, v9

    .line 1089
    aget v8, v3, v8

    .line 1090
    .line 1091
    iget-boolean v10, v0, Luf;->b:Z

    .line 1092
    .line 1093
    if-eqz v10, :cond_44d

    .line 1094
    .line 1095
    const/4 v10, 0x7

    .line 1096
    shl-long/2addr v5, v10

    .line 1097
    shr-int/lit8 v7, v8, 0x1

    .line 1098
    .line 1099
    and-int/lit8 v7, v7, 0x7f

    .line 1100
    .line 1101
    goto :goto_458

    .line 1102
    :cond_44d
    const/4 v10, 0x7

    .line 1103
    shl-long/2addr v5, v7

    .line 1104
    shr-int/lit8 v7, v8, 0x2

    .line 1105
    .line 1106
    and-int/lit16 v7, v7, 0x3e0

    .line 1107
    .line 1108
    shr-int/lit8 v8, v8, 0x1

    .line 1109
    .line 1110
    and-int/lit8 v8, v8, 0x1f

    .line 1111
    .line 1112
    add-int/2addr v7, v8

    .line 1113
    :goto_458
    int-to-long v7, v7

    .line 1114
    add-long/2addr v5, v7

    .line 1115
    add-int/lit8 v2, v2, 0x1

    .line 1116
    .line 1117
    goto :goto_438

    .line 1118
    :cond_45d
    const/4 v10, 0x7

    .line 1119
    iget-boolean v2, v0, Luf;->b:Z

    .line 1120
    .line 1121
    if-eqz v2, :cond_465

    .line 1122
    .line 1123
    const/4 v2, 0x7

    .line 1124
    const/4 v3, 0x2

    .line 1125
    goto :goto_468

    .line 1126
    :cond_465
    const/16 v2, 0xa

    .line 1127
    .line 1128
    const/4 v3, 0x4

    .line 1129
    :goto_468
    sub-int v7, v2, v3

    .line 1130
    .line 1131
    new-array v8, v2, [I

    .line 1132
    .line 1133
    const/4 v11, -0x1

    .line 1134
    :goto_46d
    add-int/2addr v2, v11

    .line 1135
    if-ltz v2, :cond_478

    .line 1136
    .line 1137
    long-to-int v10, v5

    .line 1138
    const/16 v12, 0xf

    .line 1139
    .line 1140
    and-int/2addr v10, v12

    .line 1141
    aput v10, v8, v2

    .line 1142
    .line 1143
    shr-long/2addr v5, v9

    .line 1144
    goto :goto_46d

    .line 1145
    :cond_478
    :try_start_478
    new-instance v2, Lhn;

    .line 1146
    .line 1147
    sget-object v5, Lcm;->k:Lcm;

    .line 1148
    .line 1149
    const/16 v6, 0x14

    .line 1150
    .line 1151
    invoke-direct {v2, v5, v6}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v8, v7}, Lhn;->n([II)V
    :try_end_484
    .catch Lt50; {:try_start_478 .. :try_end_484} :catch_520

    .line 1155
    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    :goto_485
    if-ge v5, v3, :cond_48f

    .line 1159
    .line 1160
    shl-int/lit8 v2, v4, 0x4

    .line 1161
    .line 1162
    aget v4, v8, v5

    .line 1163
    .line 1164
    add-int/2addr v4, v2

    .line 1165
    add-int/lit8 v5, v5, 0x1

    .line 1166
    .line 1167
    goto :goto_485

    .line 1168
    :cond_48f
    iget-boolean v2, v0, Luf;->b:Z

    .line 1169
    .line 1170
    if-eqz v2, :cond_49f

    .line 1171
    .line 1172
    shr-int/lit8 v2, v4, 0x6

    .line 1173
    .line 1174
    const/4 v6, 0x1

    .line 1175
    add-int/2addr v2, v6

    .line 1176
    iput v2, v0, Luf;->c:I

    .line 1177
    .line 1178
    and-int/lit8 v2, v4, 0x3f

    .line 1179
    .line 1180
    add-int/2addr v2, v6

    .line 1181
    iput v2, v0, Luf;->d:I

    .line 1182
    .line 1183
    goto :goto_4aa

    .line 1184
    :cond_49f
    const/4 v6, 0x1

    .line 1185
    shr-int/lit8 v2, v4, 0xb

    .line 1186
    .line 1187
    add-int/2addr v2, v6

    .line 1188
    iput v2, v0, Luf;->c:I

    .line 1189
    .line 1190
    and-int/lit16 v2, v4, 0x7ff

    .line 1191
    .line 1192
    add-int/2addr v2, v6

    .line 1193
    iput v2, v0, Luf;->d:I

    .line 1194
    .line 1195
    :goto_4aa
    iget v2, v0, Luf;->f:I

    .line 1196
    .line 1197
    rem-int/lit8 v3, v2, 0x4

    .line 1198
    .line 1199
    aget-object v3, v1, v3

    .line 1200
    .line 1201
    add-int/lit8 v4, v2, 0x1

    .line 1202
    .line 1203
    rem-int/2addr v4, v9

    .line 1204
    aget-object v4, v1, v4

    .line 1205
    .line 1206
    add-int/lit8 v5, v2, 0x2

    .line 1207
    .line 1208
    rem-int/2addr v5, v9

    .line 1209
    aget-object v5, v1, v5

    .line 1210
    .line 1211
    const/4 v7, 0x3

    .line 1212
    add-int/2addr v2, v7

    .line 1213
    rem-int/2addr v2, v9

    .line 1214
    aget-object v2, v1, v2

    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Luf;->d()I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    int-to-float v7, v6

    .line 1221
    const/high16 v8, 0x40000000    # 2.0f

    .line 1222
    .line 1223
    div-float/2addr v7, v8

    .line 1224
    iget v8, v0, Luf;->e:I

    .line 1225
    .line 1226
    int-to-float v8, v8

    .line 1227
    sub-float v26, v7, v8

    .line 1228
    .line 1229
    add-float v27, v7, v8

    .line 1230
    .line 1231
    iget v7, v3, Lu70;->a:F

    .line 1232
    .line 1233
    iget v3, v3, Lu70;->b:F

    .line 1234
    .line 1235
    iget v8, v4, Lu70;->a:F

    .line 1236
    .line 1237
    iget v4, v4, Lu70;->b:F

    .line 1238
    .line 1239
    iget v9, v5, Lu70;->a:F

    .line 1240
    .line 1241
    iget v5, v5, Lu70;->b:F

    .line 1242
    .line 1243
    iget v10, v2, Lu70;->a:F

    .line 1244
    .line 1245
    iget v2, v2, Lu70;->b:F

    .line 1246
    .line 1247
    move/from16 v20, v26

    .line 1248
    .line 1249
    move/from16 v21, v26

    .line 1250
    .line 1251
    move/from16 v22, v27

    .line 1252
    .line 1253
    move/from16 v23, v26

    .line 1254
    .line 1255
    move/from16 v24, v27

    .line 1256
    .line 1257
    move/from16 v25, v27

    .line 1258
    .line 1259
    move/from16 v28, v7

    .line 1260
    .line 1261
    move/from16 v29, v3

    .line 1262
    .line 1263
    move/from16 v30, v8

    .line 1264
    .line 1265
    move/from16 v31, v4

    .line 1266
    .line 1267
    move/from16 v32, v9

    .line 1268
    .line 1269
    move/from16 v33, v5

    .line 1270
    .line 1271
    move/from16 v34, v10

    .line 1272
    .line 1273
    move/from16 v35, v2

    .line 1274
    .line 1275
    invoke-static/range {v20 .. v35}, Lp30;->a(FFFFFFFFFFFFFFFF)Lp30;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    move-object/from16 v8, v18

    .line 1280
    .line 1281
    invoke-static {v8, v6, v6, v2}, Lum;->B(Lm6;IILp30;)Lm6;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    iget v2, v0, Luf;->e:I

    .line 1286
    .line 1287
    const/4 v13, 0x2

    .line 1288
    mul-int/lit8 v2, v2, 0x2

    .line 1289
    .line 1290
    int-to-float v2, v2

    .line 1291
    invoke-virtual/range {p0 .. p0}, Luf;->d()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    int-to-float v3, v3

    .line 1296
    invoke-static {v1, v2, v3}, Luf;->b([Lu70;FF)[Lu70;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    new-instance v1, Lp5;

    .line 1301
    .line 1302
    iget-boolean v12, v0, Luf;->b:Z

    .line 1303
    .line 1304
    iget v13, v0, Luf;->d:I

    .line 1305
    .line 1306
    iget v14, v0, Luf;->c:I

    .line 1307
    .line 1308
    move-object v9, v1

    .line 1309
    invoke-direct/range {v9 .. v14}, Lp5;-><init>(Lm6;[Lu70;ZII)V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :catch_520
    sget-object v1, Lx10;->d:Lx10;

    .line 1314
    .line 1315
    throw v1

    .line 1316
    :cond_523
    move-object/from16 v8, v18

    .line 1317
    .line 1318
    const/4 v6, 0x1

    .line 1319
    const/4 v7, 0x3

    .line 1320
    const/4 v10, 0x7

    .line 1321
    const/4 v11, -0x1

    .line 1322
    const/16 v12, 0xf

    .line 1323
    .line 1324
    const/4 v13, 0x2

    .line 1325
    add-int/lit8 v5, v5, 0x1

    .line 1326
    .line 1327
    goto/16 :goto_425

    .line 1328
    .line 1329
    :cond_530
    sget-object v1, Lx10;->d:Lx10;

    .line 1330
    .line 1331
    throw v1

    .line 1332
    :cond_533
    sget-object v1, Lx10;->d:Lx10;

    .line 1333
    .line 1334
    goto :goto_537

    .line 1335
    :goto_536
    throw v1

    .line 1336
    :goto_537
    goto :goto_536
.end method

.method public final c(Lf90;Lf90;)I
    .registers 14

    .line 1
    iget v0, p1, Lf90;->b:I

    .line 2
    .line 3
    iget v1, p2, Lf90;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lf90;->c:I

    .line 8
    .line 9
    iget p2, p2, Lf90;->c:I

    .line 10
    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    mul-int v2, v2, v2

    .line 14
    .line 15
    mul-int v3, v3, v3

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    int-to-double v2, v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, v2

    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v4, p1

    .line 32
    iget-object v5, p0, Luf;->a:Lm6;

    .line 33
    .line 34
    invoke-virtual {v5, v0, p1}, Lm6;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-double v6, v2

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-int v0, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2e
    if-ge v7, v0, :cond_45

    .line 48
    .line 49
    add-float/2addr v3, v1

    .line 50
    add-float/2addr v4, p2

    .line 51
    invoke-static {v3}, Lvm;->A(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v4}, Lvm;->A(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v5, v9, v10}, Lm6;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v9, p1, :cond_42

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    int-to-float p2, v8

    .line 71
    div-float/2addr p2, v2

    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    cmpl-float v1, p2, v0

    .line 76
    .line 77
    if-lez v1, :cond_56

    .line 78
    .line 79
    const v1, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    cmpg-float v1, p2, v1

    .line 83
    .line 84
    if-gez v1, :cond_56

    .line 85
    .line 86
    return v6

    .line 87
    :cond_56
    const/4 v1, 0x1

    .line 88
    cmpg-float p2, p2, v0

    .line 89
    .line 90
    if-gtz p2, :cond_5c

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_5c
    if-ne v6, p1, :cond_5f

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    const/4 p1, -0x1

    .line 97
    return p1
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Luf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v0, p0, Luf;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Luf;->c:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_15

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    mul-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    return v0
.end method

.method public final e(Lf90;ZII)Lf90;
    .registers 8

    .line 1
    iget v0, p1, Lf90;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lf90;->c:I

    .line 5
    .line 6
    :goto_5
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Luf;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Luf;->a:Lm6;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lm6;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_16

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_18
    invoke-virtual {p0, v0, p1}, Luf;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lm6;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_26

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    sub-int/2addr v0, p3

    .line 40
    :goto_27
    invoke-virtual {p0, v0, p1}, Luf;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_35

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lm6;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_35

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Lf90;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p2, v0, p1, p3, p4}, Lf90;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final f(II)Z
    .registers 5

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Luf;->a:Lm6;

    .line 4
    .line 5
    iget v1, v0, Lm6;->b:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_10

    .line 8
    .line 9
    if-lez p2, :cond_10

    .line 10
    .line 11
    iget p1, v0, Lm6;->c:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lu70;)Z
    .registers 3

    .line 1
    iget v0, p1, Lu70;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lvm;->A(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lu70;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lvm;->A(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Luf;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lu70;Lu70;I)I
    .registers 11

    .line 1
    iget v0, p1, Lu70;->a:F

    .line 2
    .line 3
    iget v1, p2, Lu70;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Lu70;->b:F

    .line 7
    .line 8
    iget v2, p2, Lu70;->b:F

    .line 9
    .line 10
    sub-float v3, v1, v2

    .line 11
    .line 12
    mul-float v0, v0, v0

    .line 13
    .line 14
    mul-float v3, v3, v3

    .line 15
    .line 16
    add-float/2addr v3, v0

    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v0, v3

    .line 23
    int-to-float v3, p3

    .line 24
    div-float v3, v0, v3

    .line 25
    .line 26
    iget p2, p2, Lu70;->a:F

    .line 27
    .line 28
    iget p1, p1, Lu70;->a:F

    .line 29
    .line 30
    sub-float/2addr p2, p1

    .line 31
    mul-float p2, p2, v3

    .line 32
    .line 33
    div-float/2addr p2, v0

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v0, p3, :cond_4a

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    mul-float v5, v4, p2

    .line 44
    .line 45
    add-float/2addr v5, p1

    .line 46
    invoke-static {v5}, Lvm;->A(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float v4, v4, v2

    .line 51
    .line 52
    add-float/2addr v4, v1

    .line 53
    invoke-static {v4}, Lvm;->A(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Luf;->a:Lm6;

    .line 58
    .line 59
    invoke-virtual {v6, v5, v4}, Lm6;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_47

    .line 64
    .line 65
    sub-int v4, p3, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    sub-int/2addr v4, v5

    .line 69
    shl-int v4, v5, v4

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    return v3
.end method

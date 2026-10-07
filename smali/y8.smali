###### Class defpackage.y8 (y8)
.class public final Ly8;
.super Lo20;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly8;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1a

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly8;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_46

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly8;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo20;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly8;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Ly8;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ly8;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static g([CC)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_10

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v0
.end method


# virtual methods
.method public final b(ILl6;Ljava/util/Map;)Ls70;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ly8;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Ly8;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ll6;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Ll6;->c:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_21b

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_19
    if-ge v3, v5, :cond_40

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ll6;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    xor-int/2addr v9, v8

    .line 33
    if-eqz v9, :cond_25

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object v9, v0, Ly8;->b:[I

    .line 39
    .line 40
    iget v10, v0, Ly8;->c:I

    .line 41
    .line 42
    aput v7, v9, v10

    .line 43
    .line 44
    add-int/2addr v10, v6

    .line 45
    iput v10, v0, Ly8;->c:I

    .line 46
    .line 47
    array-length v7, v9

    .line 48
    if-lt v10, v7, :cond_3a

    .line 49
    .line 50
    shl-int/lit8 v7, v10, 0x1

    .line 51
    .line 52
    new-array v7, v7, [I

    .line 53
    .line 54
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Ly8;->b:[I

    .line 58
    .line 59
    :cond_3a
    xor-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    iget-object v1, v0, Ly8;->b:[I

    .line 66
    .line 67
    iget v3, v0, Ly8;->c:I

    .line 68
    .line 69
    aput v7, v1, v3

    .line 70
    .line 71
    add-int/2addr v3, v6

    .line 72
    iput v3, v0, Ly8;->c:I

    .line 73
    .line 74
    array-length v5, v1

    .line 75
    if-lt v3, v5, :cond_55

    .line 76
    .line 77
    shl-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Ly8;->b:[I

    .line 85
    .line 86
    :cond_55
    const/4 v1, 0x1

    .line 87
    :goto_56
    iget v3, v0, Ly8;->c:I

    .line 88
    .line 89
    if-ge v1, v3, :cond_218

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ly8;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v3, v5, :cond_212

    .line 97
    .line 98
    sget-object v7, Ly8;->d:[C

    .line 99
    .line 100
    aget-char v3, v7, v3

    .line 101
    .line 102
    sget-object v8, Ly8;->f:[C

    .line 103
    .line 104
    invoke-static {v8, v3}, Ly8;->g([CC)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_212

    .line 109
    .line 110
    move v3, v1

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_6f
    add-int/lit8 v10, v1, 0x7

    .line 113
    .line 114
    if-ge v3, v10, :cond_7b

    .line 115
    .line 116
    iget-object v10, v0, Ly8;->b:[I

    .line 117
    .line 118
    aget v10, v10, v3

    .line 119
    .line 120
    add-int/2addr v9, v10

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    if-eq v1, v6, :cond_87

    .line 125
    .line 126
    iget-object v3, v0, Ly8;->b:[I

    .line 127
    .line 128
    add-int/lit8 v10, v1, -0x1

    .line 129
    .line 130
    aget v3, v3, v10

    .line 131
    .line 132
    div-int/lit8 v9, v9, 0x2

    .line 133
    .line 134
    if-lt v3, v9, :cond_212

    .line 135
    .line 136
    :cond_87
    iget-object v3, v0, Ly8;->a:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    .line 140
    .line 141
    move v9, v1

    .line 142
    :goto_8d
    invoke-virtual {v0, v9}, Ly8;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v10, v5, :cond_20f

    .line 147
    .line 148
    int-to-char v11, v10

    .line 149
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-le v11, v6, :cond_a7

    .line 159
    .line 160
    aget-char v10, v7, v10

    .line 161
    .line 162
    invoke-static {v8, v10}, Ly8;->g([CC)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_ab

    .line 167
    .line 168
    :cond_a7
    iget v10, v0, Ly8;->c:I

    .line 169
    .line 170
    if-lt v9, v10, :cond_20b

    .line 171
    .line 172
    :cond_ab
    iget-object v10, v0, Ly8;->b:[I

    .line 173
    .line 174
    add-int/lit8 v11, v9, -0x1

    .line 175
    .line 176
    aget v10, v10, v11

    .line 177
    .line 178
    const/4 v12, -0x8

    .line 179
    const/4 v13, 0x0

    .line 180
    :goto_b3
    if-ge v12, v5, :cond_bf

    .line 181
    .line 182
    iget-object v14, v0, Ly8;->b:[I

    .line 183
    .line 184
    add-int v15, v9, v12

    .line 185
    .line 186
    aget v14, v14, v15

    .line 187
    .line 188
    add-int/2addr v13, v14

    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_b3

    .line 192
    :cond_bf
    iget v12, v0, Ly8;->c:I

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    if-ge v9, v12, :cond_cb

    .line 196
    .line 197
    div-int/2addr v13, v14

    .line 198
    if-lt v10, v13, :cond_c8

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    sget-object v1, Lx10;->d:Lx10;

    .line 202
    .line 203
    throw v1

    .line 204
    :cond_cb
    :goto_cb
    filled-new-array {v4, v4, v4, v4}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    filled-new-array {v4, v4, v4, v4}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    add-int/2addr v12, v5

    .line 217
    move v13, v1

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_da
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sget-object v16, Ly8;->e:[I

    .line 224
    .line 225
    aget v15, v16, v15

    .line 226
    .line 227
    const/16 v17, 0x6

    .line 228
    .line 229
    const/16 v18, 0x6

    .line 230
    .line 231
    :goto_e6
    if-ltz v18, :cond_106

    .line 232
    .line 233
    and-int/lit8 v19, v18, 0x1

    .line 234
    .line 235
    and-int/lit8 v20, v15, 0x1

    .line 236
    .line 237
    shl-int/lit8 v20, v20, 0x1

    .line 238
    .line 239
    add-int v19, v19, v20

    .line 240
    .line 241
    aget v20, v9, v19

    .line 242
    .line 243
    iget-object v4, v0, Ly8;->b:[I

    .line 244
    .line 245
    add-int v21, v13, v18

    .line 246
    .line 247
    aget v4, v4, v21

    .line 248
    .line 249
    add-int v20, v20, v4

    .line 250
    .line 251
    aput v20, v9, v19

    .line 252
    .line 253
    aget v4, v10, v19

    .line 254
    .line 255
    add-int/2addr v4, v6

    .line 256
    aput v4, v10, v19

    .line 257
    .line 258
    shr-int/2addr v15, v6

    .line 259
    add-int/lit8 v18, v18, -0x1

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_e6

    .line 263
    :cond_106
    if-ge v5, v12, :cond_10e

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x8

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    goto :goto_da

    .line 271
    :cond_10e
    const/4 v4, 0x4

    .line 272
    new-array v5, v4, [F

    .line 273
    .line 274
    new-array v4, v4, [F

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_114
    if-ge v13, v14, :cond_145

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    aput v15, v4, v13

    .line 281
    .line 282
    add-int/lit8 v15, v13, 0x2

    .line 283
    .line 284
    aget v14, v9, v13

    .line 285
    .line 286
    int-to-float v14, v14

    .line 287
    aget v6, v10, v13

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    div-float/2addr v14, v6

    .line 291
    aget v6, v9, v15

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    aget v9, v10, v15

    .line 297
    .line 298
    int-to-float v9, v9

    .line 299
    div-float v20, v6, v9

    .line 300
    .line 301
    add-float v20, v20, v14

    .line 302
    .line 303
    const/high16 v14, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float v20, v20, v14

    .line 306
    .line 307
    aput v20, v4, v15

    .line 308
    .line 309
    aput v20, v5, v13

    .line 310
    .line 311
    mul-float v6, v6, v14

    .line 312
    .line 313
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    add-float/2addr v6, v14

    .line 316
    div-float/2addr v6, v9

    .line 317
    aput v6, v5, v15

    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    move-object/from16 v9, v19

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    const/4 v14, 0x2

    .line 325
    goto :goto_114

    .line 326
    :cond_145
    move v9, v1

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    aget v10, v16, v10

    .line 333
    .line 334
    const/4 v13, 0x6

    .line 335
    :goto_14e
    if-ltz v13, :cond_174

    .line 336
    .line 337
    and-int/lit8 v14, v13, 0x1

    .line 338
    .line 339
    and-int/lit8 v15, v10, 0x1

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    shl-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    add-int/2addr v14, v15

    .line 346
    iget-object v15, v0, Ly8;->b:[I

    .line 347
    .line 348
    add-int v19, v9, v13

    .line 349
    .line 350
    aget v15, v15, v19

    .line 351
    .line 352
    int-to-float v15, v15

    .line 353
    aget v19, v4, v14

    .line 354
    .line 355
    cmpg-float v19, v15, v19

    .line 356
    .line 357
    if-ltz v19, :cond_171

    .line 358
    .line 359
    aget v14, v5, v14

    .line 360
    .line 361
    cmpl-float v14, v15, v14

    .line 362
    .line 363
    if-gtz v14, :cond_171

    .line 364
    .line 365
    shr-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    add-int/lit8 v13, v13, -0x1

    .line 368
    .line 369
    goto :goto_14e

    .line 370
    :cond_171
    sget-object v1, Lx10;->d:Lx10;

    .line 371
    .line 372
    throw v1

    .line 373
    :cond_174
    if-ge v6, v12, :cond_17b

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x8

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_147

    .line 380
    :cond_17b
    const/4 v4, 0x0

    .line 381
    :goto_17c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-ge v4, v5, :cond_18e

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    aget-char v5, v7, v5

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_17c

    .line 399
    :cond_18e
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v8, v5}, Ly8;->g([CC)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_208

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x1

    .line 415
    sub-int/2addr v4, v5

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v8, v4}, Ly8;->g([CC)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_205

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v5, 0x3

    .line 431
    if-le v4, v5, :cond_202

    .line 432
    .line 433
    if-eqz v2, :cond_1ba

    .line 434
    .line 435
    sget-object v4, Ltd;->i:Ltd;

    .line 436
    .line 437
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1c7

    .line 442
    .line 443
    :cond_1ba
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v4, 0x1

    .line 448
    sub-int/2addr v2, v4

    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_1c7
    const/4 v2, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_1c9
    if-ge v4, v1, :cond_1d3

    .line 459
    .line 460
    iget-object v5, v0, Ly8;->b:[I

    .line 461
    .line 462
    aget v5, v5, v4

    .line 463
    .line 464
    add-int/2addr v2, v5

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_1c9

    .line 468
    :cond_1d3
    int-to-float v4, v2

    .line 469
    :goto_1d4
    if-ge v1, v11, :cond_1de

    .line 470
    .line 471
    iget-object v5, v0, Ly8;->b:[I

    .line 472
    .line 473
    aget v5, v5, v1

    .line 474
    .line 475
    add-int/2addr v2, v5

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_1d4

    .line 479
    :cond_1de
    int-to-float v1, v2

    .line 480
    new-instance v2, Ls70;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v5, 0x2

    .line 487
    new-array v5, v5, [Lu70;

    .line 488
    .line 489
    new-instance v6, Lu70;

    .line 490
    .line 491
    move/from16 v10, p1

    .line 492
    .line 493
    int-to-float v7, v10

    .line 494
    invoke-direct {v6, v4, v7}, Lu70;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    aput-object v6, v5, v4

    .line 499
    .line 500
    new-instance v4, Lu70;

    .line 501
    .line 502
    invoke-direct {v4, v1, v7}, Lu70;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    aput-object v4, v5, v6

    .line 507
    .line 508
    sget-object v1, Lw5;->c:Lw5;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v2, v3, v4, v5, v1}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :cond_202
    sget-object v1, Lx10;->d:Lx10;

    .line 516
    .line 517
    throw v1

    .line 518
    :cond_205
    sget-object v1, Lx10;->d:Lx10;

    .line 519
    .line 520
    throw v1

    .line 521
    :cond_208
    sget-object v1, Lx10;->d:Lx10;

    .line 522
    .line 523
    throw v1

    .line 524
    :cond_20b
    move/from16 v10, p1

    .line 525
    .line 526
    goto/16 :goto_8d

    .line 527
    .line 528
    :cond_20f
    sget-object v1, Lx10;->d:Lx10;

    .line 529
    .line 530
    throw v1

    .line 531
    :cond_212
    move/from16 v10, p1

    .line 532
    .line 533
    add-int/lit8 v1, v1, 0x2

    .line 534
    .line 535
    goto/16 :goto_56

    .line 536
    .line 537
    :cond_218
    sget-object v1, Lx10;->d:Lx10;

    .line 538
    .line 539
    throw v1

    .line 540
    :cond_21b
    sget-object v1, Lx10;->d:Lx10;

    .line 541
    .line 542
    goto :goto_21f

    .line 543
    :goto_21e
    throw v1

    .line 544
    :goto_21f
    goto :goto_21e
.end method

.method public final h(I)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Ly8;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Ly8;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    if-ge v5, v0, :cond_20

    .line 21
    .line 22
    aget v8, v1, v5

    .line 23
    .line 24
    if-ge v8, v6, :cond_1a

    .line 25
    .line 26
    move v6, v8

    .line 27
    :cond_1a
    if-le v8, v7, :cond_1d

    .line 28
    .line 29
    move v7, v8

    .line 30
    :cond_1d
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_13

    .line 33
    :cond_20
    add-int/2addr v6, v7

    .line 34
    div-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-ge v5, v0, :cond_33

    .line 40
    .line 41
    aget v8, v1, v5

    .line 42
    .line 43
    if-ge v8, v3, :cond_2d

    .line 44
    .line 45
    move v3, v8

    .line 46
    :cond_2d
    if-le v8, v7, :cond_30

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_26

    .line 52
    :cond_33
    add-int/2addr v3, v7

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_3a
    const/4 v8, 0x7

    .line 60
    if-ge v5, v8, :cond_50

    .line 61
    .line 62
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    if-nez v8, :cond_43

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v8, v3

    .line 69
    :goto_44
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int v9, p1, v5

    .line 72
    .line 73
    aget v9, v1, v9

    .line 74
    .line 75
    if-le v9, v8, :cond_4d

    .line 76
    .line 77
    or-int/2addr v7, v0

    .line 78
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    :goto_50
    sget-object p1, Ly8;->e:[I

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v4, v0, :cond_5d

    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    if-ne p1, v7, :cond_5a

    .line 89
    .line 90
    return v4

    .line 91
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_50

    .line 94
    :cond_5d
    return v2
.end method

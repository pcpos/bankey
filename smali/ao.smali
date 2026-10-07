###### Class defpackage.ao (ao)
.class public final Lao;
.super Ld6;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public c:[B

.field public final d:[I

.field public e:Lm6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lao;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lft;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld6;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lao;->f:[B

    .line 5
    .line 6
    iput-object p1, p0, Lao;->c:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lao;->d:[I

    .line 13
    .line 14
    return-void
.end method

.method public static g([I)I
    .registers 10

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
    const/4 v5, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_14

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_e

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_e
    if-le v6, v4, :cond_11

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_27

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int v7, v7, v6

    .line 30
    .line 31
    mul-int v7, v7, v6

    .line 32
    .line 33
    if-le v7, v3, :cond_24

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v7

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    if-le v5, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move v8, v5

    .line 44
    move v5, v2

    .line 45
    move v2, v8

    .line 46
    :goto_2d
    sub-int v1, v5, v2

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-le v1, v0, :cond_52

    .line 51
    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    move v1, v0

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_38
    if-le v0, v2, :cond_4f

    .line 58
    .line 59
    sub-int v6, v0, v2

    .line 60
    .line 61
    mul-int v6, v6, v6

    .line 62
    .line 63
    sub-int v7, v5, v0

    .line 64
    .line 65
    mul-int v7, v7, v6

    .line 66
    .line 67
    aget v6, p0, v0

    .line 68
    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    mul-int v6, v6, v7

    .line 72
    .line 73
    if-le v6, v3, :cond_4c

    .line 74
    .line 75
    move v1, v0

    .line 76
    move v3, v6

    .line 77
    :cond_4c
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    shl-int/lit8 p0, v1, 0x3

    .line 81
    .line 82
    return p0

    .line 83
    :cond_52
    sget-object p0, Lx10;->d:Lx10;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :goto_55
    throw p0

    .line 87
    :goto_56
    goto :goto_55
.end method


# virtual methods
.method public final b(Lft;)Lao;
    .registers 3

    .line 1
    new-instance v0, Lao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lao;-><init>(Lft;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lm6;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lao;->e:Lm6;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v1, v0, Ld6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lft;

    .line 11
    .line 12
    iget v2, v1, Lft;->a:I

    .line 13
    .line 14
    const/16 v6, 0x28

    .line 15
    .line 16
    if-lt v2, v6, :cond_183

    .line 17
    .line 18
    iget v7, v1, Lft;->b:I

    .line 19
    .line 20
    if-lt v7, v6, :cond_183

    .line 21
    .line 22
    invoke-virtual {v1}, Lft;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    shr-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v2, 0x7

    .line 29
    .line 30
    if-eqz v8, :cond_21

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    :cond_21
    shr-int/lit8 v8, v7, 0x3

    .line 35
    .line 36
    and-int/lit8 v9, v7, 0x7

    .line 37
    .line 38
    if-eqz v9, :cond_29

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    :cond_29
    filled-new-array {v8, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, [[I

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_36
    const/16 v11, 0x8

    .line 56
    .line 57
    if-ge v10, v8, :cond_df

    .line 58
    .line 59
    shl-int/lit8 v13, v10, 0x3

    .line 60
    .line 61
    add-int/lit8 v14, v7, -0x8

    .line 62
    .line 63
    if-le v13, v14, :cond_41

    .line 64
    .line 65
    move v13, v14

    .line 66
    :cond_41
    const/4 v14, 0x0

    .line 67
    :goto_42
    if-ge v14, v6, :cond_db

    .line 68
    .line 69
    shl-int/lit8 v15, v14, 0x3

    .line 70
    .line 71
    add-int/lit8 v4, v2, -0x8

    .line 72
    .line 73
    if-le v15, v4, :cond_4b

    .line 74
    .line 75
    move v15, v4

    .line 76
    :cond_4b
    mul-int v4, v13, v2

    .line 77
    .line 78
    add-int/2addr v4, v15

    .line 79
    const/16 v12, 0xff

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    :goto_55
    if-ge v15, v11, :cond_aa

    .line 87
    .line 88
    move/from16 v5, v17

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5a
    if-ge v3, v11, :cond_74

    .line 92
    .line 93
    add-int v17, v4, v3

    .line 94
    .line 95
    aget-byte v11, v1, v17

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    const/16 v4, 0xff

    .line 100
    .line 101
    and-int/2addr v11, v4

    .line 102
    add-int v16, v16, v11

    .line 103
    .line 104
    if-ge v11, v12, :cond_6a

    .line 105
    .line 106
    move v12, v11

    .line 107
    :cond_6a
    if-le v11, v5, :cond_6d

    .line 108
    .line 109
    move v5, v11

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    move/from16 v4, v20

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    move/from16 v20, v4

    .line 118
    .line 119
    sub-int v3, v5, v12

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    if-le v3, v4, :cond_a0

    .line 124
    .line 125
    move/from16 v4, v20

    .line 126
    .line 127
    :goto_7e
    const/4 v3, 0x1

    .line 128
    add-int/2addr v15, v3

    .line 129
    add-int/2addr v4, v2

    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-ge v15, v3, :cond_9d

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_86
    if-ge v11, v3, :cond_9a

    .line 136
    .line 137
    add-int v3, v4, v11

    .line 138
    .line 139
    aget-byte v3, v1, v3

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    const/16 v4, 0xff

    .line 144
    .line 145
    and-int/2addr v3, v4

    .line 146
    add-int v16, v16, v3

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v4, v17

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    goto :goto_86

    .line 155
    :cond_9a
    move/from16 v17, v4

    .line 156
    .line 157
    goto :goto_7e

    .line 158
    :cond_9d
    move/from16 v17, v4

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move/from16 v4, v20

    .line 162
    .line 163
    :goto_a2
    const/4 v3, 0x1

    .line 164
    add-int/2addr v15, v3

    .line 165
    add-int/2addr v4, v2

    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    goto :goto_55

    .line 171
    :cond_aa
    shr-int/lit8 v3, v16, 0x6

    .line 172
    .line 173
    sub-int v4, v17, v12

    .line 174
    .line 175
    const/16 v5, 0x18

    .line 176
    .line 177
    if-gt v4, v5, :cond_d1

    .line 178
    .line 179
    div-int/lit8 v3, v12, 0x2

    .line 180
    .line 181
    if-lez v10, :cond_d1

    .line 182
    .line 183
    if-lez v14, :cond_d1

    .line 184
    .line 185
    add-int/lit8 v4, v10, -0x1

    .line 186
    .line 187
    aget-object v4, v9, v4

    .line 188
    .line 189
    aget v5, v4, v14

    .line 190
    .line 191
    aget-object v11, v9, v10

    .line 192
    .line 193
    add-int/lit8 v15, v14, -0x1

    .line 194
    .line 195
    aget v11, v11, v15

    .line 196
    .line 197
    const/16 v16, 0x2

    .line 198
    .line 199
    mul-int/lit8 v11, v11, 0x2

    .line 200
    .line 201
    add-int/2addr v11, v5

    .line 202
    aget v4, v4, v15

    .line 203
    .line 204
    add-int/2addr v11, v4

    .line 205
    div-int/lit8 v4, v11, 0x4

    .line 206
    .line 207
    if-ge v12, v4, :cond_d1

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_d1
    aget-object v4, v9, v10

    .line 211
    .line 212
    aput v3, v4, v14

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    goto/16 :goto_42

    .line 219
    .line 220
    :cond_db
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto/16 :goto_36

    .line 223
    .line 224
    :cond_df
    new-instance v3, Lm6;

    .line 225
    .line 226
    invoke-direct {v3, v2, v7}, Lm6;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_e5
    if-ge v4, v8, :cond_17f

    .line 231
    .line 232
    shl-int/lit8 v5, v4, 0x3

    .line 233
    .line 234
    add-int/lit8 v10, v7, -0x8

    .line 235
    .line 236
    if-le v5, v10, :cond_ee

    .line 237
    .line 238
    move v5, v10

    .line 239
    :cond_ee
    const/4 v10, 0x0

    .line 240
    :goto_ef
    if-ge v10, v6, :cond_175

    .line 241
    .line 242
    shl-int/lit8 v11, v10, 0x3

    .line 243
    .line 244
    add-int/lit8 v12, v2, -0x8

    .line 245
    .line 246
    if-le v11, v12, :cond_f8

    .line 247
    .line 248
    move v11, v12

    .line 249
    :cond_f8
    add-int/lit8 v12, v6, -0x3

    .line 250
    .line 251
    const/4 v13, 0x2

    .line 252
    if-ge v10, v13, :cond_100

    .line 253
    .line 254
    const/16 v16, 0x2

    .line 255
    .line 256
    goto :goto_107

    .line 257
    :cond_100
    if-le v10, v12, :cond_105

    .line 258
    .line 259
    move/from16 v16, v12

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v16, v10

    .line 263
    .line 264
    :goto_107
    add-int/lit8 v12, v8, -0x3

    .line 265
    .line 266
    if-ge v4, v13, :cond_10d

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    if-le v4, v12, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v12, v4

    .line 274
    :goto_111
    const/4 v14, -0x2

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_113
    if-gt v14, v13, :cond_13b

    .line 277
    .line 278
    add-int v13, v12, v14

    .line 279
    .line 280
    aget-object v13, v9, v13

    .line 281
    .line 282
    add-int/lit8 v17, v16, -0x2

    .line 283
    .line 284
    aget v17, v13, v17

    .line 285
    .line 286
    add-int/lit8 v19, v16, -0x1

    .line 287
    .line 288
    aget v19, v13, v19

    .line 289
    .line 290
    add-int v17, v17, v19

    .line 291
    .line 292
    aget v19, v13, v16

    .line 293
    .line 294
    add-int v17, v17, v19

    .line 295
    .line 296
    add-int/lit8 v19, v16, 0x1

    .line 297
    .line 298
    aget v19, v13, v19

    .line 299
    .line 300
    add-int v17, v17, v19

    .line 301
    .line 302
    const/16 v18, 0x2

    .line 303
    .line 304
    add-int/lit8 v19, v16, 0x2

    .line 305
    .line 306
    aget v13, v13, v19

    .line 307
    .line 308
    add-int v17, v17, v13

    .line 309
    .line 310
    add-int v15, v17, v15

    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    goto :goto_113

    .line 316
    :cond_13b
    const/16 v18, 0x2

    .line 317
    .line 318
    div-int/lit8 v15, v15, 0x19

    .line 319
    .line 320
    mul-int v12, v5, v2

    .line 321
    .line 322
    add-int/2addr v12, v11

    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_143
    const/16 v14, 0x8

    .line 325
    .line 326
    if-ge v13, v14, :cond_16d

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_14a
    if-ge v6, v14, :cond_165

    .line 332
    .line 333
    add-int v17, v12, v6

    .line 334
    .line 335
    aget-byte v14, v1, v17

    .line 336
    .line 337
    move-object/from16 v17, v1

    .line 338
    .line 339
    const/16 v1, 0xff

    .line 340
    .line 341
    and-int/2addr v14, v1

    .line 342
    if-gt v14, v15, :cond_15e

    .line 343
    .line 344
    add-int v1, v11, v6

    .line 345
    .line 346
    add-int v14, v5, v13

    .line 347
    .line 348
    invoke-virtual {v3, v1, v14}, Lm6;->f(II)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    move-object/from16 v1, v17

    .line 354
    .line 355
    const/16 v14, 0x8

    .line 356
    .line 357
    goto :goto_14a

    .line 358
    :cond_165
    move-object/from16 v17, v1

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    add-int/2addr v12, v2

    .line 363
    move/from16 v6, v16

    .line 364
    .line 365
    goto :goto_143

    .line 366
    :cond_16d
    move-object/from16 v17, v1

    .line 367
    .line 368
    move/from16 v16, v6

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    goto/16 :goto_ef

    .line 373
    .line 374
    :cond_175
    move-object/from16 v17, v1

    .line 375
    .line 376
    move/from16 v16, v6

    .line 377
    .line 378
    const/16 v18, 0x2

    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_e5

    .line 383
    .line 384
    :cond_17f
    iput-object v3, v0, Lao;->e:Lm6;

    .line 385
    .line 386
    goto/16 :goto_1ef

    .line 387
    .line 388
    :cond_183
    new-instance v3, Lm6;

    .line 389
    .line 390
    iget v4, v1, Lft;->b:I

    .line 391
    .line 392
    invoke-direct {v3, v2, v4}, Lm6;-><init>(II)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v0, Lao;->c:[B

    .line 396
    .line 397
    array-length v5, v5

    .line 398
    if-ge v5, v2, :cond_193

    .line 399
    .line 400
    new-array v5, v2, [B

    .line 401
    .line 402
    iput-object v5, v0, Lao;->c:[B

    .line 403
    .line 404
    :cond_193
    const/4 v5, 0x0

    .line 405
    :goto_194
    const/16 v6, 0x20

    .line 406
    .line 407
    iget-object v7, v0, Lao;->d:[I

    .line 408
    .line 409
    if-ge v5, v6, :cond_1a0

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    aput v6, v7, v5

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_194

    .line 417
    :cond_1a0
    const/4 v6, 0x0

    .line 418
    const/4 v5, 0x1

    .line 419
    :goto_1a2
    const/4 v8, 0x5

    .line 420
    if-ge v5, v8, :cond_1c9

    .line 421
    .line 422
    mul-int v9, v4, v5

    .line 423
    .line 424
    div-int/2addr v9, v8

    .line 425
    iget-object v10, v0, Lao;->c:[B

    .line 426
    .line 427
    invoke-virtual {v1, v9, v10}, Lft;->b(I[B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    shl-int/lit8 v10, v2, 0x2

    .line 432
    .line 433
    div-int/2addr v10, v8

    .line 434
    div-int/lit8 v8, v2, 0x5

    .line 435
    .line 436
    :goto_1b3
    if-ge v8, v10, :cond_1c5

    .line 437
    .line 438
    aget-byte v11, v9, v8

    .line 439
    .line 440
    const/16 v12, 0xff

    .line 441
    .line 442
    and-int/2addr v11, v12

    .line 443
    shr-int/lit8 v11, v11, 0x3

    .line 444
    .line 445
    aget v12, v7, v11

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    add-int/2addr v12, v13

    .line 449
    aput v12, v7, v11

    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto :goto_1b3

    .line 454
    :cond_1c5
    const/4 v13, 0x1

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_1a2

    .line 458
    :cond_1c9
    invoke-static {v7}, Lao;->g([I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v1}, Lft;->a()[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v7, 0x0

    .line 467
    :goto_1d2
    if-ge v7, v4, :cond_1ed

    .line 468
    .line 469
    mul-int v8, v7, v2

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_1d7
    if-ge v9, v2, :cond_1e8

    .line 473
    .line 474
    add-int v10, v8, v9

    .line 475
    .line 476
    aget-byte v10, v1, v10

    .line 477
    .line 478
    const/16 v11, 0xff

    .line 479
    .line 480
    and-int/2addr v10, v11

    .line 481
    if-ge v10, v5, :cond_1e5

    .line 482
    .line 483
    invoke-virtual {v3, v9, v7}, Lm6;->f(II)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_1d7

    .line 489
    :cond_1e8
    const/16 v11, 0xff

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_1d2

    .line 494
    :cond_1ed
    iput-object v3, v0, Lao;->e:Lm6;

    .line 495
    .line 496
    :goto_1ef
    iget-object v1, v0, Lao;->e:Lm6;

    .line 497
    .line 498
    return-object v1
.end method

.method public final e(ILl6;)Ll6;
    .registers 12

    .line 1
    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft;

    .line 4
    .line 5
    iget v1, v0, Lft;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1b

    .line 9
    .line 10
    iget v3, p2, Ll6;->c:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    iget-object v3, p2, Ll6;->b:[I

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_20

    .line 20
    .line 21
    iget-object v5, p2, Ll6;->b:[I

    .line 22
    .line 23
    aput v2, v5, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    :goto_1b
    new-instance p2, Ll6;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ll6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v3, p0, Lao;->c:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v3, v1, :cond_29

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    iput-object v3, p0, Lao;->c:[B

    .line 41
    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    const/16 v4, 0x20

    .line 44
    .line 45
    iget-object v5, p0, Lao;->d:[I

    .line 46
    .line 47
    if-ge v3, v4, :cond_35

    .line 48
    .line 49
    aput v2, v5, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    iget-object v3, p0, Lao;->c:[B

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lft;->b(I[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3c
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ge v0, v1, :cond_4e

    .line 64
    .line 65
    aget-byte v6, p1, v0

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    shr-int/lit8 v3, v6, 0x3

    .line 70
    .line 71
    aget v6, v5, v3

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    aput v6, v5, v3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    invoke-static {v5}, Lao;->g([I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v3, :cond_62

    .line 84
    .line 85
    :goto_54
    if-ge v2, v1, :cond_86

    .line 86
    .line 87
    aget-byte v3, p1, v2

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    if-ge v3, v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ll6;->i(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_54

    .line 99
    :cond_62
    aget-byte v2, p1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    aget-byte v3, p1, v4

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    move v8, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v8

    .line 110
    :goto_6d
    add-int/lit8 v5, v1, -0x1

    .line 111
    .line 112
    if-ge v4, v5, :cond_86

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    aget-byte v6, p1, v5

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0xff

    .line 119
    .line 120
    shl-int/lit8 v7, v2, 0x2

    .line 121
    .line 122
    sub-int/2addr v7, v3

    .line 123
    sub-int/2addr v7, v6

    .line 124
    div-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    if-ge v7, v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ll6;->i(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    move v3, v2

    .line 132
    move v4, v5

    .line 133
    move v2, v6

    .line 134
    goto :goto_6d

    .line 135
    :cond_86
    return-object p2
.end method

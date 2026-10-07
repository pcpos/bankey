###### Class defpackage.t40 (t40)
.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# static fields
.field public static final b:[Lu70;


# instance fields
.field public final a:Lge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lu70;

    .line 3
    .line 4
    sput-object v0, Lt40;->b:[Lu70;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt40;->a:Lge;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu3;Ljava/util/Map;)Ls70;
    .registers 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ltd;->b:Ltd;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lt40;->a:Lge;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_e0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_e0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lm6;->e()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lm6;->c()[I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v7, :cond_dd

    .line 33
    .line 34
    if-eqz v8, :cond_dd

    .line 35
    .line 36
    aget v9, v7, v5

    .line 37
    .line 38
    aget v10, v7, v6

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_29
    iget v13, v1, Lm6;->b:I

    .line 43
    .line 44
    iget v14, v1, Lm6;->c:I

    .line 45
    .line 46
    if-ge v9, v13, :cond_42

    .line 47
    .line 48
    if-ge v10, v14, :cond_42

    .line 49
    .line 50
    invoke-virtual {v1, v9, v10}, Lm6;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v11, v15, :cond_3d

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    if-eq v12, v4, :cond_42

    .line 59
    .line 60
    xor-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    if-eq v9, v13, :cond_da

    .line 68
    .line 69
    if-eq v10, v14, :cond_da

    .line 70
    .line 71
    aget v4, v7, v5

    .line 72
    .line 73
    sub-int/2addr v9, v4

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v9, v10

    .line 78
    aget v7, v7, v6

    .line 79
    .line 80
    aget v10, v8, v6

    .line 81
    .line 82
    aget v5, v8, v5

    .line 83
    .line 84
    if-ge v4, v5, :cond_d7

    .line 85
    .line 86
    if-ge v7, v10, :cond_d7

    .line 87
    .line 88
    sub-int v8, v10, v7

    .line 89
    .line 90
    sub-int v11, v5, v4

    .line 91
    .line 92
    if-eq v8, v11, :cond_65

    .line 93
    .line 94
    add-int v5, v4, v8

    .line 95
    .line 96
    if-ge v5, v13, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    sget-object v0, Lx10;->d:Lx10;

    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    :goto_65
    sub-int v11, v5, v4

    .line 103
    .line 104
    add-int/2addr v11, v6

    .line 105
    int-to-float v11, v11

    .line 106
    div-float/2addr v11, v9

    .line 107
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v8, v6

    .line 112
    int-to-float v6, v8

    .line 113
    div-float/2addr v6, v9

    .line 114
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v11, :cond_d4

    .line 119
    .line 120
    if-lez v6, :cond_d4

    .line 121
    .line 122
    if-ne v6, v11, :cond_d1

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v8, v9, v8

    .line 127
    .line 128
    float-to-int v8, v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/2addr v4, v8

    .line 131
    add-int/lit8 v12, v11, -0x1

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    mul-float v12, v12, v9

    .line 135
    .line 136
    float-to-int v12, v12

    .line 137
    add-int/2addr v12, v4

    .line 138
    sub-int/2addr v12, v5

    .line 139
    if-lez v12, :cond_93

    .line 140
    .line 141
    if-gt v12, v8, :cond_90

    .line 142
    .line 143
    sub-int/2addr v4, v12

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    sget-object v0, Lx10;->d:Lx10;

    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v5, v6, -0x1

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    mul-float v5, v5, v9

    .line 152
    .line 153
    float-to-int v5, v5

    .line 154
    add-int/2addr v5, v7

    .line 155
    sub-int/2addr v5, v10

    .line 156
    if-lez v5, :cond_a4

    .line 157
    .line 158
    if-gt v5, v8, :cond_a1

    .line 159
    .line 160
    sub-int/2addr v7, v5

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    sget-object v0, Lx10;->d:Lx10;

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    :goto_a4
    new-instance v5, Lm6;

    .line 166
    .line 167
    invoke-direct {v5, v11, v6}, Lm6;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_aa
    if-ge v8, v6, :cond_c8

    .line 172
    .line 173
    int-to-float v10, v8

    .line 174
    mul-float v10, v10, v9

    .line 175
    .line 176
    float-to-int v10, v10

    .line 177
    add-int/2addr v10, v7

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_b2
    if-ge v12, v11, :cond_c5

    .line 180
    .line 181
    int-to-float v13, v12

    .line 182
    mul-float v13, v13, v9

    .line 183
    .line 184
    float-to-int v13, v13

    .line 185
    add-int/2addr v13, v4

    .line 186
    invoke-virtual {v1, v13, v10}, Lm6;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v5, v12, v8}, Lm6;->f(II)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_b2

    .line 198
    :cond_c5
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_aa

    .line 201
    :cond_c8
    invoke-virtual {v3, v5, v0}, Lge;->b(Lm6;Ljava/util/Map;)Lie;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lt40;->b:[Lu70;

    .line 206
    .line 207
    :goto_ce
    const/4 v3, 0x3

    .line 208
    goto/16 :goto_431

    .line 209
    .line 210
    :cond_d1
    sget-object v0, Lx10;->d:Lx10;

    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    sget-object v0, Lx10;->d:Lx10;

    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    sget-object v0, Lx10;->d:Lx10;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    sget-object v0, Lx10;->d:Lx10;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    sget-object v0, Lx10;->d:Lx10;

    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e0
    new-instance v7, Lu3;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x10

    .line 232
    .line 233
    invoke-direct {v7, v8, v9}, Lu3;-><init>(Lm6;I)V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_ee

    .line 237
    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    sget-object v8, Ltd;->j:Ltd;

    .line 240
    .line 241
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Llz;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    const/4 v8, 0x0

    .line 249
    iput-object v8, v7, Lu3;->d:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v8, Ls90;

    .line 252
    .line 253
    iget-object v9, v7, Lu3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lm6;

    .line 256
    .line 257
    invoke-direct {v8, v9}, Ls90;-><init>(Lm6;)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_10f

    .line 261
    .line 262
    sget-object v10, Ltd;->d:Ltd;

    .line 263
    .line 264
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_10f

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v10, 0x0

    .line 273
    :goto_110
    if-eqz v0, :cond_11a

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11a

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v1, 0x0

    .line 284
    :goto_11b
    iget v11, v9, Lm6;->c:I

    .line 285
    .line 286
    mul-int/lit8 v12, v11, 0x3

    .line 287
    .line 288
    div-int/lit16 v12, v12, 0xe4

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    if-lt v12, v13, :cond_126

    .line 292
    .line 293
    if-eqz v10, :cond_127

    .line 294
    .line 295
    :cond_126
    const/4 v12, 0x3

    .line 296
    :cond_127
    new-array v4, v4, [I

    .line 297
    .line 298
    add-int/lit8 v10, v12, -0x1

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_12c
    const/4 v14, 0x4

    .line 302
    iget-object v15, v8, Ls90;->c:Ljava/lang/Object;

    .line 303
    .line 304
    if-ge v10, v11, :cond_250

    .line 305
    .line 306
    if-nez v13, :cond_250

    .line 307
    .line 308
    aput v5, v4, v5

    .line 309
    .line 310
    aput v5, v4, v6

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    aput v5, v4, v6

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    aput v5, v4, v6

    .line 317
    .line 318
    aput v5, v4, v14

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_140
    iget v14, v9, Lm6;->b:I

    .line 322
    .line 323
    if-ge v6, v14, :cond_231

    .line 324
    .line 325
    invoke-virtual {v9, v6, v10}, Lm6;->b(II)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_159

    .line 330
    .line 331
    and-int/lit8 v14, v5, 0x1

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-ne v14, v2, :cond_151

    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    :cond_151
    aget v14, v4, v5

    .line 339
    .line 340
    add-int/2addr v14, v2

    .line 341
    aput v14, v4, v5

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto/16 :goto_22c

    .line 345
    .line 346
    :cond_159
    and-int/lit8 v2, v5, 0x1

    .line 347
    .line 348
    if-nez v2, :cond_222

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    if-ne v5, v2, :cond_217

    .line 352
    .line 353
    invoke-static {v4}, Ls90;->d([I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1fc

    .line 358
    .line 359
    invoke-virtual {v8, v4, v10, v6, v1}, Ls90;->f([IIIZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1e3

    .line 364
    .line 365
    iget-boolean v2, v8, Ls90;->a:Z

    .line 366
    .line 367
    if-eqz v2, :cond_175

    .line 368
    .line 369
    invoke-virtual {v8}, Ls90;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    goto :goto_1cf

    .line 374
    :cond_175
    move-object v2, v15

    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v12, 0x1

    .line 382
    if-gt v5, v12, :cond_182

    .line 383
    .line 384
    :cond_17f
    move/from16 v16, v6

    .line 385
    .line 386
    goto :goto_1bf

    .line 387
    :cond_182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_187
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_17f

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lqk;

    .line 403
    .line 404
    move-object/from16 p1, v2

    .line 405
    .line 406
    iget v2, v12, Lqk;->d:I

    .line 407
    .line 408
    move/from16 v16, v6

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    if-lt v2, v6, :cond_1ba

    .line 412
    .line 413
    if-nez v5, :cond_1a0

    .line 414
    .line 415
    move-object v5, v12

    .line 416
    goto :goto_1ba

    .line 417
    :cond_1a0
    const/4 v2, 0x1

    .line 418
    iput-boolean v2, v8, Ls90;->a:Z

    .line 419
    .line 420
    iget v2, v5, Lu70;->a:F

    .line 421
    .line 422
    iget v6, v12, Lu70;->a:F

    .line 423
    .line 424
    sub-float/2addr v2, v6

    .line 425
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v5, v5, Lu70;->b:F

    .line 430
    .line 431
    iget v6, v12, Lu70;->b:F

    .line 432
    .line 433
    sub-float/2addr v5, v6

    .line 434
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-float/2addr v2, v5

    .line 439
    float-to-int v2, v2

    .line 440
    const/4 v5, 0x2

    .line 441
    div-int/2addr v2, v5

    .line 442
    goto :goto_1c1

    .line 443
    :cond_1ba
    :goto_1ba
    move-object/from16 v2, p1

    .line 444
    .line 445
    move/from16 v6, v16

    .line 446
    .line 447
    goto :goto_187

    .line 448
    :goto_1bf
    const/4 v5, 0x2

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_1c1
    aget v5, v4, v5

    .line 451
    .line 452
    if-le v2, v5, :cond_1cd

    .line 453
    .line 454
    sub-int/2addr v2, v5

    .line 455
    add-int/lit8 v2, v2, -0x2

    .line 456
    .line 457
    add-int/2addr v10, v2

    .line 458
    add-int/lit8 v14, v14, -0x1

    .line 459
    .line 460
    move v6, v14

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    move/from16 v6, v16

    .line 463
    .line 464
    :goto_1cf
    const/4 v2, 0x0

    .line 465
    aput v2, v4, v2

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    aput v2, v4, v5

    .line 469
    .line 470
    const/4 v12, 0x2

    .line 471
    aput v2, v4, v12

    .line 472
    .line 473
    const/4 v12, 0x3

    .line 474
    aput v2, v4, v12

    .line 475
    .line 476
    const/4 v12, 0x4

    .line 477
    aput v2, v4, v12

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v12, 0x2

    .line 481
    const/4 v2, 0x1

    .line 482
    const/4 v5, 0x0

    .line 483
    goto :goto_22c

    .line 484
    :cond_1e3
    move/from16 v16, v6

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v5, 0x3

    .line 488
    const/4 v6, 0x1

    .line 489
    const/4 v14, 0x2

    .line 490
    const/16 v17, 0x4

    .line 491
    .line 492
    aget v18, v4, v14

    .line 493
    .line 494
    aput v18, v4, v2

    .line 495
    .line 496
    aget v18, v4, v5

    .line 497
    .line 498
    aput v18, v4, v6

    .line 499
    .line 500
    aget v18, v4, v17

    .line 501
    .line 502
    aput v18, v4, v14

    .line 503
    .line 504
    aput v6, v4, v5

    .line 505
    .line 506
    aput v2, v4, v17

    .line 507
    .line 508
    goto :goto_214

    .line 509
    :cond_1fc
    move/from16 v16, v6

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v5, 0x3

    .line 513
    const/4 v6, 0x1

    .line 514
    const/4 v14, 0x2

    .line 515
    const/16 v17, 0x4

    .line 516
    .line 517
    aget v18, v4, v14

    .line 518
    .line 519
    aput v18, v4, v2

    .line 520
    .line 521
    aget v18, v4, v5

    .line 522
    .line 523
    aput v18, v4, v6

    .line 524
    .line 525
    aget v18, v4, v17

    .line 526
    .line 527
    aput v18, v4, v14

    .line 528
    .line 529
    aput v6, v4, v5

    .line 530
    .line 531
    aput v2, v4, v17

    .line 532
    .line 533
    :goto_214
    const/4 v2, 0x1

    .line 534
    const/4 v5, 0x3

    .line 535
    goto :goto_22a

    .line 536
    :cond_217
    move/from16 v16, v6

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    aget v6, v4, v5

    .line 542
    .line 543
    add-int/2addr v6, v2

    .line 544
    aput v6, v4, v5

    .line 545
    .line 546
    goto :goto_22a

    .line 547
    :cond_222
    move/from16 v16, v6

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    aget v6, v4, v5

    .line 551
    .line 552
    add-int/2addr v6, v2

    .line 553
    aput v6, v4, v5

    .line 554
    .line 555
    :goto_22a
    move/from16 v6, v16

    .line 556
    .line 557
    :goto_22c
    add-int/2addr v6, v2

    .line 558
    move-object/from16 v2, p0

    .line 559
    .line 560
    goto/16 :goto_140

    .line 561
    .line 562
    :cond_231
    invoke-static {v4}, Ls90;->d([I)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_249

    .line 567
    .line 568
    invoke-virtual {v8, v4, v10, v14, v1}, Ls90;->f([IIIZ)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_249

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    aget v2, v4, v2

    .line 576
    .line 577
    iget-boolean v5, v8, Ls90;->a:Z

    .line 578
    .line 579
    if-eqz v5, :cond_248

    .line 580
    .line 581
    invoke-virtual {v8}, Ls90;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    :cond_248
    move v12, v2

    .line 586
    :cond_249
    add-int/2addr v10, v12

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x1

    .line 589
    move-object/from16 v2, p0

    .line 590
    .line 591
    goto/16 :goto_12c

    .line 592
    .line 593
    :cond_250
    check-cast v15, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v2, 0x3

    .line 600
    if-lt v1, v2, :cond_494

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    if-le v1, v2, :cond_2bb

    .line 604
    .line 605
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_262
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_275

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lqk;

    .line 622
    .line 623
    iget v8, v8, Lqk;->c:F

    .line 624
    .line 625
    add-float/2addr v5, v8

    .line 626
    mul-float v8, v8, v8

    .line 627
    .line 628
    add-float/2addr v6, v8

    .line 629
    goto :goto_262

    .line 630
    :cond_275
    int-to-float v1, v1

    .line 631
    div-float/2addr v5, v1

    .line 632
    div-float/2addr v6, v1

    .line 633
    mul-float v1, v5, v5

    .line 634
    .line 635
    sub-float/2addr v6, v1

    .line 636
    float-to-double v1, v6

    .line 637
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    double-to-float v1, v1

    .line 642
    new-instance v2, Lsk;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v8, 0x1

    .line 646
    invoke-direct {v2, v5, v8, v6}, Lsk;-><init>(FII)V

    .line 647
    .line 648
    .line 649
    invoke-static {v15, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 650
    .line 651
    .line 652
    const v2, 0x3e4ccccd    # 0.2f

    .line 653
    .line 654
    .line 655
    mul-float v2, v2, v5

    .line 656
    .line 657
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v2, 0x0

    .line 662
    :goto_295
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-ge v2, v6, :cond_2bb

    .line 667
    .line 668
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/4 v8, 0x3

    .line 673
    if-le v6, v8, :cond_2bb

    .line 674
    .line 675
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lqk;

    .line 680
    .line 681
    iget v6, v6, Lqk;->c:F

    .line 682
    .line 683
    sub-float/2addr v6, v5

    .line 684
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    cmpl-float v6, v6, v1

    .line 689
    .line 690
    if-lez v6, :cond_2b8

    .line 691
    .line 692
    invoke-interface {v15, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    add-int/lit8 v2, v2, -0x1

    .line 696
    .line 697
    :cond_2b8
    add-int/lit8 v2, v2, 0x1

    .line 698
    .line 699
    goto :goto_295

    .line 700
    :cond_2bb
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v2, 0x3

    .line 705
    if-le v1, v2, :cond_2f2

    .line 706
    .line 707
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_2c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2d6

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lqk;

    .line 722
    .line 723
    iget v2, v2, Lqk;->c:F

    .line 724
    .line 725
    add-float/2addr v4, v2

    .line 726
    goto :goto_2c6

    .line 727
    :cond_2d6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    int-to-float v1, v1

    .line 732
    div-float/2addr v4, v1

    .line 733
    new-instance v1, Lsk;

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-direct {v1, v4, v2, v2}, Lsk;-><init>(FII)V

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v4, 0x3

    .line 747
    invoke-interface {v15, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 752
    .line 753
    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    const/4 v2, 0x0

    .line 756
    const/4 v4, 0x3

    .line 757
    :goto_2f4
    new-array v1, v4, [Lqk;

    .line 758
    .line 759
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lqk;

    .line 764
    .line 765
    aput-object v4, v1, v2

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lqk;

    .line 773
    .line 774
    aput-object v4, v1, v2

    .line 775
    .line 776
    const/4 v2, 0x2

    .line 777
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lqk;

    .line 782
    .line 783
    aput-object v4, v1, v2

    .line 784
    .line 785
    invoke-static {v1}, Lu70;->b([Lu70;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lkp;

    .line 789
    .line 790
    invoke-direct {v2, v1}, Lkp;-><init>([Lqk;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v2, Lkp;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lqk;

    .line 796
    .line 797
    iget-object v4, v2, Lkp;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Lqk;

    .line 800
    .line 801
    iget-object v2, v2, Lkp;->e:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lqk;

    .line 804
    .line 805
    invoke-virtual {v7, v1, v4}, Lu3;->d(Lqk;Lqk;)F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v7, v1, v2}, Lu3;->d(Lqk;Lqk;)F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    add-float/2addr v6, v5

    .line 814
    const/high16 v5, 0x40000000    # 2.0f

    .line 815
    .line 816
    div-float/2addr v6, v5

    .line 817
    const/high16 v5, 0x3f800000    # 1.0f

    .line 818
    .line 819
    cmpg-float v5, v6, v5

    .line 820
    .line 821
    if-ltz v5, :cond_491

    .line 822
    .line 823
    invoke-static {v1, v4}, Lu70;->a(Lu70;Lu70;)F

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    div-float/2addr v5, v6

    .line 828
    invoke-static {v5}, Lvm;->A(F)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-static {v1, v2}, Lu70;->a(Lu70;Lu70;)F

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    div-float/2addr v8, v6

    .line 837
    invoke-static {v8}, Lvm;->A(F)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    add-int/2addr v8, v5

    .line 842
    const/4 v5, 0x2

    .line 843
    div-int/2addr v8, v5

    .line 844
    add-int/lit8 v8, v8, 0x7

    .line 845
    .line 846
    and-int/lit8 v9, v8, 0x3

    .line 847
    .line 848
    if-eqz v9, :cond_35d

    .line 849
    .line 850
    if-eq v9, v5, :cond_35a

    .line 851
    .line 852
    const/4 v5, 0x3

    .line 853
    if-eq v9, v5, :cond_357

    .line 854
    .line 855
    goto :goto_35f

    .line 856
    :cond_357
    sget-object v0, Lx10;->d:Lx10;

    .line 857
    .line 858
    throw v0

    .line 859
    :cond_35a
    add-int/lit8 v8, v8, -0x1

    .line 860
    .line 861
    goto :goto_35f

    .line 862
    :cond_35d
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    :goto_35f
    sget-object v5, Lxg0;->e:[I

    .line 865
    .line 866
    rem-int/lit8 v5, v8, 0x4

    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    if-ne v5, v9, :cond_48c

    .line 870
    .line 871
    add-int/lit8 v5, v8, -0x11

    .line 872
    .line 873
    :try_start_368
    div-int/lit8 v5, v5, 0x4

    .line 874
    .line 875
    invoke-static {v5}, Lxg0;->c(I)Lxg0;

    .line 876
    .line 877
    .line 878
    move-result-object v5
    :try_end_36e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_368 .. :try_end_36e} :catch_487

    .line 879
    iget v9, v5, Lxg0;->a:I

    .line 880
    .line 881
    mul-int/lit8 v9, v9, 0x4

    .line 882
    .line 883
    add-int/lit8 v9, v9, 0x11

    .line 884
    .line 885
    add-int/lit8 v9, v9, -0x7

    .line 886
    .line 887
    iget-object v5, v5, Lxg0;->b:[I

    .line 888
    .line 889
    array-length v5, v5

    .line 890
    iget v10, v4, Lu70;->b:F

    .line 891
    .line 892
    iget v11, v2, Lu70;->b:F

    .line 893
    .line 894
    iget v12, v4, Lu70;->a:F

    .line 895
    .line 896
    iget v13, v2, Lu70;->a:F

    .line 897
    .line 898
    iget v14, v1, Lu70;->b:F

    .line 899
    .line 900
    iget v15, v1, Lu70;->a:F

    .line 901
    .line 902
    if-lez v5, :cond_3b1

    .line 903
    .line 904
    sub-float v5, v12, v15

    .line 905
    .line 906
    add-float/2addr v5, v13

    .line 907
    sub-float v16, v10, v14

    .line 908
    .line 909
    add-float v0, v16, v11

    .line 910
    .line 911
    int-to-float v9, v9

    .line 912
    const/high16 v16, 0x40400000    # 3.0f

    .line 913
    .line 914
    div-float v16, v16, v9

    .line 915
    .line 916
    const/high16 v9, 0x3f800000    # 1.0f

    .line 917
    .line 918
    sub-float v9, v9, v16

    .line 919
    .line 920
    invoke-static {v5, v15, v9, v15}, Llz;->d(FFFF)F

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    float-to-int v5, v5

    .line 925
    invoke-static {v0, v14, v9, v14}, Llz;->d(FFFF)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    float-to-int v0, v0

    .line 930
    const/4 v9, 0x4

    .line 931
    move-object/from16 v16, v3

    .line 932
    .line 933
    :goto_3a4
    const/16 v3, 0x10

    .line 934
    .line 935
    if-gt v9, v3, :cond_3b3

    .line 936
    .line 937
    int-to-float v3, v9

    .line 938
    :try_start_3a9
    invoke-virtual {v7, v6, v3, v5, v0}, Lu3;->f(FFII)Lp0;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_3ad
    .catch Lx10; {:try_start_3a9 .. :try_end_3ad} :catch_3ae

    .line 942
    goto :goto_3b4

    .line 943
    :catch_3ae
    shl-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    goto :goto_3a4

    .line 946
    :cond_3b1
    move-object/from16 v16, v3

    .line 947
    .line 948
    :cond_3b3
    const/4 v0, 0x0

    .line 949
    :goto_3b4
    int-to-float v3, v8

    .line 950
    const/high16 v5, 0x40600000    # 3.5f

    .line 951
    .line 952
    sub-float v24, v3, v5

    .line 953
    .line 954
    if-eqz v0, :cond_3ca

    .line 955
    .line 956
    const/high16 v3, 0x40400000    # 3.0f

    .line 957
    .line 958
    sub-float v3, v24, v3

    .line 959
    .line 960
    iget v5, v0, Lu70;->a:F

    .line 961
    .line 962
    iget v6, v0, Lu70;->b:F

    .line 963
    .line 964
    move/from16 v22, v3

    .line 965
    .line 966
    move/from16 v29, v5

    .line 967
    .line 968
    move/from16 v30, v6

    .line 969
    .line 970
    goto :goto_3d4

    .line 971
    :cond_3ca
    sub-float/2addr v12, v15

    .line 972
    add-float/2addr v12, v13

    .line 973
    sub-float/2addr v10, v14

    .line 974
    add-float/2addr v10, v11

    .line 975
    move/from16 v30, v10

    .line 976
    .line 977
    move/from16 v29, v12

    .line 978
    .line 979
    move/from16 v22, v24

    .line 980
    .line 981
    :goto_3d4
    const/high16 v17, 0x40600000    # 3.5f

    .line 982
    .line 983
    const/high16 v18, 0x40600000    # 3.5f

    .line 984
    .line 985
    const/high16 v20, 0x40600000    # 3.5f

    .line 986
    .line 987
    const/high16 v23, 0x40600000    # 3.5f

    .line 988
    .line 989
    iget v3, v1, Lu70;->a:F

    .line 990
    .line 991
    iget v5, v1, Lu70;->b:F

    .line 992
    .line 993
    iget v6, v4, Lu70;->a:F

    .line 994
    .line 995
    iget v9, v4, Lu70;->b:F

    .line 996
    .line 997
    iget v10, v2, Lu70;->a:F

    .line 998
    .line 999
    iget v11, v2, Lu70;->b:F

    .line 1000
    .line 1001
    move/from16 v19, v24

    .line 1002
    .line 1003
    move/from16 v21, v22

    .line 1004
    .line 1005
    move/from16 v25, v3

    .line 1006
    .line 1007
    move/from16 v26, v5

    .line 1008
    .line 1009
    move/from16 v27, v6

    .line 1010
    .line 1011
    move/from16 v28, v9

    .line 1012
    .line 1013
    move/from16 v31, v10

    .line 1014
    .line 1015
    move/from16 v32, v11

    .line 1016
    .line 1017
    invoke-static/range {v17 .. v32}, Lp30;->a(FFFFFFFFFFFFFFFF)Lp30;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v5, v7, Lu3;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, Lm6;

    .line 1024
    .line 1025
    invoke-static {v5, v8, v8, v3}, Lum;->B(Lm6;IILp30;)Lm6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/4 v5, 0x3

    .line 1030
    if-nez v0, :cond_418

    .line 1031
    .line 1032
    new-array v0, v5, [Lu70;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    aput-object v2, v0, v6

    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    aput-object v1, v0, v2

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    aput-object v4, v0, v1

    .line 1042
    .line 1043
    move-object v1, v0

    .line 1044
    move-object/from16 v2, v16

    .line 1045
    .line 1046
    move-object/from16 v0, p2

    .line 1047
    .line 1048
    goto :goto_42b

    .line 1049
    :cond_418
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x1

    .line 1051
    const/4 v8, 0x2

    .line 1052
    const/4 v9, 0x4

    .line 1053
    new-array v9, v9, [Lu70;

    .line 1054
    .line 1055
    aput-object v2, v9, v6

    .line 1056
    .line 1057
    aput-object v1, v9, v7

    .line 1058
    .line 1059
    aput-object v4, v9, v8

    .line 1060
    .line 1061
    aput-object v0, v9, v5

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    move-object v1, v9

    .line 1066
    move-object/from16 v2, v16

    .line 1067
    .line 1068
    :goto_42b
    invoke-virtual {v2, v3, v0}, Lge;->b(Lm6;Ljava/util/Map;)Lie;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_ce

    .line 1073
    .line 1074
    :goto_431
    iget-object v2, v0, Lie;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    instance-of v4, v2, Ls40;

    .line 1077
    .line 1078
    if-eqz v4, :cond_44a

    .line 1079
    .line 1080
    check-cast v2, Ls40;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    array-length v2, v1

    .line 1086
    if-ge v2, v3, :cond_440

    .line 1087
    .line 1088
    goto :goto_44a

    .line 1089
    :cond_440
    const/4 v2, 0x0

    .line 1090
    aget-object v3, v1, v2

    .line 1091
    .line 1092
    const/4 v4, 0x2

    .line 1093
    aget-object v5, v1, v4

    .line 1094
    .line 1095
    aput-object v5, v1, v2

    .line 1096
    .line 1097
    aput-object v3, v1, v4

    .line 1098
    .line 1099
    :cond_44a
    :goto_44a
    new-instance v2, Ls70;

    .line 1100
    .line 1101
    sget-object v3, Lw5;->m:Lw5;

    .line 1102
    .line 1103
    iget-object v4, v0, Lie;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v5, v0, Lie;->a:[B

    .line 1106
    .line 1107
    invoke-direct {v2, v4, v5, v1, v3}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lie;->c:Ljava/util/List;

    .line 1111
    .line 1112
    if-eqz v1, :cond_45e

    .line 1113
    .line 1114
    sget-object v3, Lt70;->c:Lt70;

    .line 1115
    .line 1116
    invoke-virtual {v2, v3, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_45e
    iget-object v1, v0, Lie;->d:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v1, :cond_467

    .line 1122
    .line 1123
    sget-object v3, Lt70;->d:Lt70;

    .line 1124
    .line 1125
    invoke-virtual {v2, v3, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_467
    iget v1, v0, Lie;->g:I

    .line 1129
    .line 1130
    iget v0, v0, Lie;->f:I

    .line 1131
    .line 1132
    if-ltz v0, :cond_471

    .line 1133
    .line 1134
    if-ltz v1, :cond_471

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    goto :goto_472

    .line 1138
    :cond_471
    const/4 v3, 0x0

    .line 1139
    :goto_472
    if-eqz v3, :cond_486

    .line 1140
    .line 1141
    sget-object v3, Lt70;->j:Lt70;

    .line 1142
    .line 1143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v2, v3, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Lt70;->k:Lt70;

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v1, v0}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_486
    return-object v2

    .line 1160
    :catch_487
    invoke-static {}, Lul;->a()Lul;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    :cond_48c
    invoke-static {}, Lul;->a()Lul;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_491
    sget-object v0, Lx10;->d:Lx10;

    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_494
    sget-object v0, Lx10;->d:Lx10;

    .line 1174
    .line 1175
    goto :goto_498

    .line 1176
    :goto_497
    throw v0

    .line 1177
    :goto_498
    goto :goto_497
.end method

###### Class defpackage.gd (gd)
.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# static fields
.field public static final b:[Lu70;


# instance fields
.field public final a:Lcl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lu70;

    .line 3
    .line 4
    sput-object v0, Lgd;->b:[Lu70;

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
    new-instance v0, Lcl;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgd;->a:Lcl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu3;Ljava/util/Map;)Ls70;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgd;->a:Lcl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_82

    .line 10
    .line 11
    sget-object v5, Ltd;->b:Ltd;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_82

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lm6;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lm6;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7f

    .line 32
    .line 33
    if-eqz v6, :cond_7f

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_26
    iget v9, v1, Lm6;->b:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_33

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lm6;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_33

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_26

    .line 52
    :cond_33
    if-eq v7, v9, :cond_7c

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_79

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_76

    .line 72
    .line 73
    if-lez v9, :cond_76

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Lm6;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Lm6;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_54
    if-ge v10, v9, :cond_6e

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_5a
    if-ge v12, v6, :cond_6b

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Lm6;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_68

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Lm6;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-virtual {v2, v4}, Lcl;->l(Lm6;)Lie;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lgd;->b:[Lu70;

    .line 116
    .line 117
    goto/16 :goto_31f

    .line 118
    .line 119
    :cond_76
    sget-object v1, Lx10;->d:Lx10;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    sget-object v1, Lx10;->d:Lx10;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    sget-object v1, Lx10;->d:Lx10;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    sget-object v1, Lx10;->d:Lx10;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    new-instance v1, Lu3;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v5, v6}, Lu3;-><init>(Lm6;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lu3;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lmh0;

    .line 145
    .line 146
    invoke-virtual {v5}, Lmh0;->b()[Lu70;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aget-object v6, v5, v3

    .line 151
    .line 152
    aget-object v7, v5, v4

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    aget-object v9, v5, v8

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    aget-object v5, v5, v10

    .line 159
    .line 160
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v9}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9, v5}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v13, Ltf;

    .line 195
    .line 196
    invoke-direct {v13}, Ltf;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lsf;

    .line 207
    .line 208
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lsf;

    .line 213
    .line 214
    new-instance v14, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v15, v13, Lsf;->a:Lu70;

    .line 220
    .line 221
    invoke-static {v14, v15}, Lu3;->n(Ljava/util/HashMap;Lu70;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v13, Lsf;->b:Lu70;

    .line 225
    .line 226
    invoke-static {v14, v13}, Lu3;->n(Ljava/util/HashMap;Lu70;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v11, Lsf;->a:Lu70;

    .line 230
    .line 231
    invoke-static {v14, v13}, Lu3;->n(Ljava/util/HashMap;Lu70;)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v11, Lsf;->b:Lu70;

    .line 235
    .line 236
    invoke-static {v14, v11}, Lu3;->n(Ljava/util/HashMap;Lu70;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_124

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    check-cast v18, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    check-cast v19, Lu70;

    .line 269
    .line 270
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    check-cast v18, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-ne v13, v8, :cond_11c

    .line 281
    .line 282
    move-object/from16 v16, v19

    .line 283
    .line 284
    goto :goto_fb

    .line 285
    :cond_11c
    if-nez v15, :cond_121

    .line 286
    .line 287
    move-object/from16 v15, v19

    .line 288
    .line 289
    goto :goto_fb

    .line 290
    :cond_121
    move-object/from16 v17, v19

    .line 291
    .line 292
    goto :goto_fb

    .line 293
    :cond_124
    if-eqz v15, :cond_33d

    .line 294
    .line 295
    if-eqz v16, :cond_33d

    .line 296
    .line 297
    if-eqz v17, :cond_33d

    .line 298
    .line 299
    new-array v11, v10, [Lu70;

    .line 300
    .line 301
    aput-object v15, v11, v3

    .line 302
    .line 303
    aput-object v16, v11, v4

    .line 304
    .line 305
    aput-object v17, v11, v8

    .line 306
    .line 307
    invoke-static {v11}, Lu70;->b([Lu70;)V

    .line 308
    .line 309
    .line 310
    aget-object v13, v11, v3

    .line 311
    .line 312
    aget-object v15, v11, v4

    .line 313
    .line 314
    aget-object v11, v11, v8

    .line 315
    .line 316
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_142

    .line 321
    .line 322
    goto :goto_153

    .line 323
    :cond_142
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_14a

    .line 328
    .line 329
    move-object v6, v7

    .line 330
    goto :goto_153

    .line 331
    :cond_14a
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_152

    .line 336
    .line 337
    move-object v6, v9

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v6, v5

    .line 340
    :goto_153
    invoke-virtual {v1, v11, v6}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1, v13, v6}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget v5, v5, Lsf;->c:I

    .line 349
    .line 350
    and-int/lit8 v9, v5, 0x1

    .line 351
    .line 352
    if-ne v9, v4, :cond_163

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    :cond_163
    add-int/2addr v5, v8

    .line 357
    iget v7, v7, Lsf;->c:I

    .line 358
    .line 359
    and-int/lit8 v9, v7, 0x1

    .line 360
    .line 361
    if-ne v9, v4, :cond_16c

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    :cond_16c
    add-int/2addr v7, v8

    .line 366
    mul-int/lit8 v9, v5, 0x4

    .line 367
    .line 368
    mul-int/lit8 v14, v7, 0x7

    .line 369
    .line 370
    iget v10, v11, Lu70;->b:F

    .line 371
    .line 372
    iget v8, v11, Lu70;->a:F

    .line 373
    .line 374
    iget v3, v6, Lu70;->b:F

    .line 375
    .line 376
    iget v12, v6, Lu70;->a:F

    .line 377
    .line 378
    iget v4, v13, Lu70;->b:F

    .line 379
    .line 380
    iget v0, v13, Lu70;->a:F

    .line 381
    .line 382
    if-ge v9, v14, :cond_243

    .line 383
    .line 384
    mul-int/lit8 v9, v7, 0x4

    .line 385
    .line 386
    mul-int/lit8 v14, v5, 0x7

    .line 387
    .line 388
    if-lt v9, v14, :cond_187

    .line 389
    .line 390
    goto/16 :goto_243

    .line 391
    .line 392
    :cond_187
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v15, v13}, Lu70;->a(Lu70;Lu70;)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-static {v7}, Lvm;->A(F)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    int-to-float v7, v7

    .line 405
    int-to-float v5, v5

    .line 406
    div-float/2addr v7, v5

    .line 407
    invoke-static {v11, v6}, Lu70;->a(Lu70;Lu70;)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v9}, Lvm;->A(F)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    sub-float v8, v12, v8

    .line 416
    .line 417
    int-to-float v9, v9

    .line 418
    div-float/2addr v8, v9

    .line 419
    sub-float v10, v3, v10

    .line 420
    .line 421
    div-float/2addr v10, v9

    .line 422
    new-instance v9, Lu70;

    .line 423
    .line 424
    mul-float v8, v8, v7

    .line 425
    .line 426
    add-float/2addr v8, v12

    .line 427
    mul-float v7, v7, v10

    .line 428
    .line 429
    add-float/2addr v7, v3

    .line 430
    invoke-direct {v9, v8, v7}, Lu70;-><init>(FF)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v11}, Lu70;->a(Lu70;Lu70;)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, Lvm;->A(F)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    int-to-float v7, v7

    .line 442
    div-float/2addr v7, v5

    .line 443
    invoke-static {v13, v6}, Lu70;->a(Lu70;Lu70;)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Lvm;->A(F)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sub-float v0, v12, v0

    .line 452
    .line 453
    int-to-float v5, v5

    .line 454
    div-float/2addr v0, v5

    .line 455
    sub-float v4, v3, v4

    .line 456
    .line 457
    div-float/2addr v4, v5

    .line 458
    new-instance v5, Lu70;

    .line 459
    .line 460
    mul-float v0, v0, v7

    .line 461
    .line 462
    add-float/2addr v0, v12

    .line 463
    mul-float v7, v7, v4

    .line 464
    .line 465
    add-float/2addr v7, v3

    .line 466
    invoke-direct {v5, v0, v7}, Lu70;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9}, Lu3;->p(Lu70;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1e3

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Lu3;->p(Lu70;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e1

    .line 480
    .line 481
    goto :goto_20f

    .line 482
    :cond_1e1
    const/4 v5, 0x0

    .line 483
    goto :goto_20f

    .line 484
    :cond_1e3
    invoke-virtual {v1, v5}, Lu3;->p(Lu70;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ea

    .line 489
    .line 490
    goto :goto_20e

    .line 491
    :cond_1ea
    invoke-virtual {v1, v11, v9}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v13, v9}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget v0, v0, Lsf;->c:I

    .line 500
    .line 501
    iget v3, v3, Lsf;->c:I

    .line 502
    .line 503
    sub-int/2addr v0, v3

    .line 504
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v11, v5}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v13, v5}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget v3, v3, Lsf;->c:I

    .line 517
    .line 518
    iget v4, v4, Lsf;->c:I

    .line 519
    .line 520
    sub-int/2addr v3, v4

    .line 521
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-gt v0, v3, :cond_20f

    .line 526
    .line 527
    :goto_20e
    move-object v5, v9

    .line 528
    :cond_20f
    :goto_20f
    if-nez v5, :cond_212

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move-object v6, v5

    .line 532
    :goto_213
    invoke-virtual {v1, v11, v6}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v13, v6}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v0, v0, Lsf;->c:I

    .line 541
    .line 542
    iget v3, v3, Lsf;->c:I

    .line 543
    .line 544
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/4 v3, 0x1

    .line 549
    add-int/2addr v0, v3

    .line 550
    and-int/lit8 v4, v0, 0x1

    .line 551
    .line 552
    if-ne v4, v3, :cond_22b

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    :cond_22b
    move/from16 v24, v0

    .line 557
    .line 558
    iget-object v0, v1, Lu3;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move-object/from16 v18, v0

    .line 561
    .line 562
    check-cast v18, Lm6;

    .line 563
    .line 564
    move-object/from16 v19, v11

    .line 565
    .line 566
    move-object/from16 v20, v15

    .line 567
    .line 568
    move-object/from16 v21, v13

    .line 569
    .line 570
    move-object/from16 v22, v6

    .line 571
    .line 572
    move/from16 v23, v24

    .line 573
    .line 574
    invoke-static/range {v18 .. v24}, Lu3;->w(Lm6;Lu70;Lu70;Lu70;Lu70;II)Lm6;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto/16 :goto_30a

    .line 579
    .line 580
    :cond_243
    :goto_243
    invoke-static {v15, v13}, Lu70;->a(Lu70;Lu70;)F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v9}, Lvm;->A(F)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    int-to-float v9, v9

    .line 589
    int-to-float v14, v5

    .line 590
    div-float/2addr v9, v14

    .line 591
    invoke-static {v11, v6}, Lu70;->a(Lu70;Lu70;)F

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-static {v14}, Lvm;->A(F)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    sub-float v8, v12, v8

    .line 600
    .line 601
    int-to-float v14, v14

    .line 602
    div-float/2addr v8, v14

    .line 603
    sub-float v10, v3, v10

    .line 604
    .line 605
    div-float/2addr v10, v14

    .line 606
    new-instance v14, Lu70;

    .line 607
    .line 608
    mul-float v8, v8, v9

    .line 609
    .line 610
    add-float/2addr v8, v12

    .line 611
    mul-float v9, v9, v10

    .line 612
    .line 613
    add-float/2addr v9, v3

    .line 614
    invoke-direct {v14, v8, v9}, Lu70;-><init>(FF)V

    .line 615
    .line 616
    .line 617
    invoke-static {v15, v11}, Lu70;->a(Lu70;Lu70;)F

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-static {v8}, Lvm;->A(F)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    int-to-float v8, v8

    .line 626
    int-to-float v9, v7

    .line 627
    div-float/2addr v8, v9

    .line 628
    invoke-static {v13, v6}, Lu70;->a(Lu70;Lu70;)F

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v9}, Lvm;->A(F)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    sub-float v0, v12, v0

    .line 637
    .line 638
    int-to-float v9, v9

    .line 639
    div-float/2addr v0, v9

    .line 640
    sub-float v4, v3, v4

    .line 641
    .line 642
    div-float/2addr v4, v9

    .line 643
    new-instance v9, Lu70;

    .line 644
    .line 645
    mul-float v0, v0, v8

    .line 646
    .line 647
    add-float/2addr v0, v12

    .line 648
    mul-float v8, v8, v4

    .line 649
    .line 650
    add-float/2addr v8, v3

    .line 651
    invoke-direct {v9, v0, v8}, Lu70;-><init>(FF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v14}, Lu3;->p(Lu70;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_29c

    .line 659
    .line 660
    invoke-virtual {v1, v9}, Lu3;->p(Lu70;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_29a

    .line 665
    .line 666
    goto :goto_2d6

    .line 667
    :cond_29a
    const/4 v14, 0x0

    .line 668
    goto :goto_2d7

    .line 669
    :cond_29c
    invoke-virtual {v1, v9}, Lu3;->p(Lu70;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2a3

    .line 674
    .line 675
    goto :goto_2d7

    .line 676
    :cond_2a3
    invoke-virtual {v1, v11, v14}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget v0, v0, Lsf;->c:I

    .line 681
    .line 682
    sub-int v0, v5, v0

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v1, v13, v14}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget v3, v3, Lsf;->c:I

    .line 693
    .line 694
    sub-int v3, v7, v3

    .line 695
    .line 696
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    add-int/2addr v3, v0

    .line 701
    invoke-virtual {v1, v11, v9}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget v0, v0, Lsf;->c:I

    .line 706
    .line 707
    sub-int/2addr v5, v0

    .line 708
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v1, v13, v9}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget v4, v4, Lsf;->c:I

    .line 717
    .line 718
    sub-int/2addr v7, v4

    .line 719
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    add-int/2addr v4, v0

    .line 724
    if-gt v3, v4, :cond_2d6

    .line 725
    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    :goto_2d6
    move-object v14, v9

    .line 728
    :goto_2d7
    if-nez v14, :cond_2da

    .line 729
    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    move-object v6, v14

    .line 732
    :goto_2db
    invoke-virtual {v1, v11, v6}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v13, v6}, Lu3;->A(Lu70;Lu70;)Lsf;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget v0, v0, Lsf;->c:I

    .line 741
    .line 742
    and-int/lit8 v4, v0, 0x1

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    if-ne v4, v5, :cond_2ec

    .line 746
    .line 747
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    :cond_2ec
    move/from16 v23, v0

    .line 750
    .line 751
    iget v0, v3, Lsf;->c:I

    .line 752
    .line 753
    and-int/lit8 v3, v0, 0x1

    .line 754
    .line 755
    if-ne v3, v5, :cond_2f6

    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    :cond_2f6
    move/from16 v24, v0

    .line 760
    .line 761
    iget-object v0, v1, Lu3;->c:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v18, v0

    .line 764
    .line 765
    check-cast v18, Lm6;

    .line 766
    .line 767
    move-object/from16 v19, v11

    .line 768
    .line 769
    move-object/from16 v20, v15

    .line 770
    .line 771
    move-object/from16 v21, v13

    .line 772
    .line 773
    move-object/from16 v22, v6

    .line 774
    .line 775
    invoke-static/range {v18 .. v24}, Lu3;->w(Lm6;Lu70;Lu70;Lu70;Lu70;II)Lm6;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_30a
    const/4 v1, 0x4

    .line 780
    new-array v1, v1, [Lu70;

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    aput-object v11, v1, v3

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    aput-object v15, v1, v3

    .line 787
    .line 788
    const/4 v3, 0x2

    .line 789
    aput-object v13, v1, v3

    .line 790
    .line 791
    const/4 v3, 0x3

    .line 792
    aput-object v6, v1, v3

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lcl;->l(Lm6;)Lie;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v2, v1

    .line 799
    move-object v1, v0

    .line 800
    :goto_31f
    new-instance v0, Ls70;

    .line 801
    .line 802
    sget-object v3, Lw5;->g:Lw5;

    .line 803
    .line 804
    iget-object v4, v1, Lie;->a:[B

    .line 805
    .line 806
    iget-object v5, v1, Lie;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v0, v5, v4, v2, v3}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lie;->c:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v2, :cond_333

    .line 814
    .line 815
    sget-object v3, Lt70;->c:Lt70;

    .line 816
    .line 817
    invoke-virtual {v0, v3, v2}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    iget-object v1, v1, Lie;->d:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v1, :cond_33c

    .line 823
    .line 824
    sget-object v2, Lt70;->d:Lt70;

    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_33c
    return-object v0

    .line 830
    :cond_33d
    sget-object v0, Lx10;->d:Lx10;

    .line 831
    .line 832
    goto :goto_341

    .line 833
    :goto_340
    throw v0

    .line 834
    :goto_341
    goto :goto_340
.end method

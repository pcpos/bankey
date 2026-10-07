###### Class defpackage.qm (qm)
.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lpm;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lqm;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqm;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 2
    .line 3
    iget v0, v0, Lpm;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final b()Lpm;
    .registers 11

    .line 1
    iget-object v0, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1fe

    .line 4
    .line 5
    invoke-virtual {p0}, Lqm;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Lqm;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 51
    .line 52
    iput v2, v0, Lpm;->b:I

    .line 53
    .line 54
    goto :goto_90

    .line 55
    :cond_36
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqm;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v0, Lpm;->f:I

    .line 62
    .line 63
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqm;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lpm;->g:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lqm;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x80

    .line 78
    .line 79
    if-eqz v6, :cond_52

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    iput-boolean v6, v5, Lpm;->h:Z

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    int-to-double v6, v0

    .line 90
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-int v0, v6

    .line 95
    iput v0, v5, Lpm;->i:I

    .line 96
    .line 97
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 98
    .line 99
    invoke-virtual {p0}, Lqm;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lpm;->j:I

    .line 104
    .line 105
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 106
    .line 107
    invoke-virtual {p0}, Lqm;->c()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 114
    .line 115
    iget-boolean v0, v0, Lpm;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_90

    .line 118
    .line 119
    invoke-virtual {p0}, Lqm;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_90

    .line 124
    .line 125
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 126
    .line 127
    iget v5, v0, Lpm;->i:I

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lqm;->e(I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lpm;->a:[I

    .line 134
    .line 135
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 136
    .line 137
    iget-object v5, v0, Lpm;->a:[I

    .line 138
    .line 139
    iget v6, v0, Lpm;->j:I

    .line 140
    .line 141
    aget v5, v5, v6

    .line 142
    .line 143
    iput v5, v0, Lpm;->k:I

    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lqm;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1fb

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_97
    :goto_97
    if-nez v0, :cond_1f3

    .line 153
    .line 154
    invoke-virtual {p0}, Lqm;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1f3

    .line 159
    .line 160
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 161
    .line 162
    iget v5, v5, Lpm;->c:I

    .line 163
    .line 164
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-gt v5, v6, :cond_1f3

    .line 168
    .line 169
    invoke-virtual {p0}, Lqm;->c()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x21

    .line 174
    .line 175
    if-eq v5, v6, :cond_149

    .line 176
    .line 177
    const/16 v6, 0x2c

    .line 178
    .line 179
    if-eq v5, v6, :cond_bf

    .line 180
    .line 181
    const/16 v6, 0x3b

    .line 182
    .line 183
    if-eq v5, v6, :cond_bd

    .line 184
    .line 185
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 186
    .line 187
    iput v2, v5, Lpm;->b:I

    .line 188
    .line 189
    goto :goto_97

    .line 190
    :cond_bd
    const/4 v0, 0x1

    .line 191
    goto :goto_97

    .line 192
    :cond_bf
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 193
    .line 194
    iget-object v6, v5, Lpm;->d:Lkm;

    .line 195
    .line 196
    if-nez v6, :cond_cc

    .line 197
    .line 198
    new-instance v6, Lkm;

    .line 199
    .line 200
    invoke-direct {v6}, Lkm;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v6, v5, Lpm;->d:Lkm;

    .line 204
    .line 205
    :cond_cc
    iget-object v5, v5, Lpm;->d:Lkm;

    .line 206
    .line 207
    invoke-virtual {p0}, Lqm;->f()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v5, Lkm;->a:I

    .line 212
    .line 213
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 214
    .line 215
    iget-object v5, v5, Lpm;->d:Lkm;

    .line 216
    .line 217
    invoke-virtual {p0}, Lqm;->f()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v5, Lkm;->b:I

    .line 222
    .line 223
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 224
    .line 225
    iget-object v5, v5, Lpm;->d:Lkm;

    .line 226
    .line 227
    invoke-virtual {p0}, Lqm;->f()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v5, Lkm;->c:I

    .line 232
    .line 233
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 234
    .line 235
    iget-object v5, v5, Lpm;->d:Lkm;

    .line 236
    .line 237
    invoke-virtual {p0}, Lqm;->f()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, v5, Lkm;->d:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lqm;->c()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    and-int/lit16 v6, v5, 0x80

    .line 248
    .line 249
    if-eqz v6, :cond_fc

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v6, 0x0

    .line 254
    :goto_fd
    and-int/lit8 v7, v5, 0x7

    .line 255
    .line 256
    add-int/2addr v7, v2

    .line 257
    int-to-double v7, v7

    .line 258
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    double-to-int v7, v7

    .line 263
    iget-object v8, p0, Lqm;->c:Lpm;

    .line 264
    .line 265
    iget-object v8, v8, Lpm;->d:Lkm;

    .line 266
    .line 267
    and-int/lit8 v5, v5, 0x40

    .line 268
    .line 269
    if-eqz v5, :cond_110

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v5, 0x0

    .line 274
    :goto_111
    iput-boolean v5, v8, Lkm;->e:Z

    .line 275
    .line 276
    if-eqz v6, :cond_11c

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lqm;->e(I)[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v8, Lkm;->k:[I

    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    const/4 v5, 0x0

    .line 286
    iput-object v5, v8, Lkm;->k:[I

    .line 287
    .line 288
    :goto_11f
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 289
    .line 290
    iget-object v5, v5, Lpm;->d:Lkm;

    .line 291
    .line 292
    iget-object v6, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, v5, Lkm;->j:I

    .line 299
    .line 300
    invoke-virtual {p0}, Lqm;->c()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lqm;->g()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lqm;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_139

    .line 311
    .line 312
    goto/16 :goto_97

    .line 313
    .line 314
    :cond_139
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 315
    .line 316
    iget v6, v5, Lpm;->c:I

    .line 317
    .line 318
    add-int/2addr v6, v2

    .line 319
    iput v6, v5, Lpm;->c:I

    .line 320
    .line 321
    iget-object v6, v5, Lpm;->e:Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v5, v5, Lpm;->d:Lkm;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_97

    .line 329
    .line 330
    :cond_149
    invoke-virtual {p0}, Lqm;->c()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eq v5, v2, :cond_1ee

    .line 335
    .line 336
    const/16 v6, 0xf9

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    if-eq v5, v6, :cond_1ab

    .line 340
    .line 341
    const/16 v6, 0xfe

    .line 342
    .line 343
    if-eq v5, v6, :cond_1a6

    .line 344
    .line 345
    const/16 v6, 0xff

    .line 346
    .line 347
    if-eq v5, v6, :cond_161

    .line 348
    .line 349
    invoke-virtual {p0}, Lqm;->g()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_97

    .line 353
    .line 354
    :cond_161
    invoke-virtual {p0}, Lqm;->d()V

    .line 355
    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_16a
    const/16 v8, 0xb

    .line 364
    .line 365
    iget-object v9, p0, Lqm;->a:[B

    .line 366
    .line 367
    if-ge v6, v8, :cond_179

    .line 368
    .line 369
    aget-byte v8, v9, v6

    .line 370
    .line 371
    int-to-char v8, v8

    .line 372
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_16a

    .line 378
    :cond_179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v6, "NETSCAPE2.0"

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1a1

    .line 389
    .line 390
    :cond_185
    invoke-virtual {p0}, Lqm;->d()V

    .line 391
    .line 392
    .line 393
    aget-byte v5, v9, v1

    .line 394
    .line 395
    if-ne v5, v2, :cond_195

    .line 396
    .line 397
    aget-byte v5, v9, v2

    .line 398
    .line 399
    aget-byte v5, v9, v7

    .line 400
    .line 401
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :cond_195
    iget v5, p0, Lqm;->d:I

    .line 407
    .line 408
    if-lez v5, :cond_97

    .line 409
    .line 410
    invoke-virtual {p0}, Lqm;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_185

    .line 415
    .line 416
    goto/16 :goto_97

    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {p0}, Lqm;->g()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_97

    .line 422
    .line 423
    :cond_1a6
    invoke-virtual {p0}, Lqm;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_97

    .line 427
    .line 428
    :cond_1ab
    iget-object v5, p0, Lqm;->c:Lpm;

    .line 429
    .line 430
    new-instance v6, Lkm;

    .line 431
    .line 432
    invoke-direct {v6}, Lkm;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v6, v5, Lpm;->d:Lkm;

    .line 436
    .line 437
    invoke-virtual {p0}, Lqm;->c()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lqm;->c()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v6, p0, Lqm;->c:Lpm;

    .line 445
    .line 446
    iget-object v6, v6, Lpm;->d:Lkm;

    .line 447
    .line 448
    and-int/lit8 v8, v5, 0x1c

    .line 449
    .line 450
    shr-int/2addr v8, v7

    .line 451
    iput v8, v6, Lkm;->g:I

    .line 452
    .line 453
    if-nez v8, :cond_1c8

    .line 454
    .line 455
    iput v2, v6, Lkm;->g:I

    .line 456
    .line 457
    :cond_1c8
    and-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    if-eqz v5, :cond_1ce

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v5, 0x0

    .line 464
    :goto_1cf
    iput-boolean v5, v6, Lkm;->f:Z

    .line 465
    .line 466
    invoke-virtual {p0}, Lqm;->f()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/16 v6, 0xa

    .line 471
    .line 472
    if-ge v5, v7, :cond_1db

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    :cond_1db
    iget-object v7, p0, Lqm;->c:Lpm;

    .line 477
    .line 478
    iget-object v7, v7, Lpm;->d:Lkm;

    .line 479
    .line 480
    mul-int/lit8 v5, v5, 0xa

    .line 481
    .line 482
    iput v5, v7, Lkm;->i:I

    .line 483
    .line 484
    invoke-virtual {p0}, Lqm;->c()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iput v5, v7, Lkm;->h:I

    .line 489
    .line 490
    invoke-virtual {p0}, Lqm;->c()I

    .line 491
    .line 492
    .line 493
    goto/16 :goto_97

    .line 494
    .line 495
    :cond_1ee
    invoke-virtual {p0}, Lqm;->g()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_97

    .line 499
    .line 500
    :cond_1f3
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 501
    .line 502
    iget v1, v0, Lpm;->c:I

    .line 503
    .line 504
    if-gez v1, :cond_1fb

    .line 505
    .line 506
    iput v2, v0, Lpm;->b:I

    .line 507
    .line 508
    :cond_1fb
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "You must call setData() before parseHeader()"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_207

    .line 519
    :goto_206
    throw v0

    .line 520
    :goto_207
    goto :goto_206
.end method

.method public final c()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :catch_9
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lpm;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqm;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lqm;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    :try_start_9
    iget v1, p0, Lqm;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lqm;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_9

    .line 24
    :catch_17
    const-string v0, "GifHeaderParser"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqm;->c:Lpm;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lpm;->b:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final e(I)[I
    .registers 11

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v2, p1, :cond_3f

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    aget-byte v5, v0, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v3, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    aput v3, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    .line 49
    .line 50
    move v3, v6

    .line 51
    move v2, v7

    .line 52
    goto :goto_10

    .line 53
    :catch_34
    const-string p1, "GifHeaderParser"

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqm;->c:Lpm;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p1, Lpm;->b:I

    .line 63
    .line 64
    :cond_3f
    return-object v1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqm;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

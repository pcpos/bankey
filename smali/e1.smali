###### Class defpackage.e1 (e1)
.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr;
.implements Lzl;
.implements Lx60;
.implements Lxj;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lx0;
.implements Lok;
.implements Li20;


# static fields
.field public static c:Le1;

.field public static d:Le1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1c

    iput v0, p0, Le1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    iput p1, p0, Le1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0xb

    iput p1, p0, Le1;->b:I

    .line 3
    invoke-direct {p0, p1}, Le1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Llz;)V
    .registers 2

    const/16 p1, 0xe

    iput p1, p0, Le1;->b:I

    .line 4
    invoke-direct {p0, p1}, Le1;-><init>(I)V

    return-void
.end method

.method public static h(Le1;)Lg90;
    .registers 13

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lf90;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, v0, v1, v2, v2}, Lf90;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Le90;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v4, v0, v2}, Le90;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 33
    .line 34
    .line 35
    int-to-long v10, p0

    .line 36
    add-long/2addr v10, v0

    .line 37
    new-instance p0, Lg90;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-wide v1, v10

    .line 41
    invoke-direct/range {v0 .. v9}, Lg90;-><init>(JLf90;Le90;DDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static i(Ljava/lang/String;II)Lm6;
    .registers 27

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_753

    .line 12
    .line 13
    if-ltz v1, :cond_735

    .line 14
    .line 15
    if-ltz v2, :cond_735

    .line 16
    .line 17
    const-string v3, "Shift_JIS"

    .line 18
    .line 19
    const-string v4, "ISO-8859-1"

    .line 20
    .line 21
    sget-object v5, Lu00;->h:Lu00;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v10, Lsm;->g:[I

    .line 31
    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, -0x1

    .line 35
    const/4 v13, 0x1

    .line 36
    if-ge v6, v9, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v14, 0x30

    .line 43
    .line 44
    if-lt v9, v14, :cond_33

    .line 45
    .line 46
    const/16 v14, 0x39

    .line 47
    .line 48
    if-gt v9, v14, :cond_33

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    if-ge v9, v11, :cond_38

    .line 53
    .line 54
    aget v7, v10, v9

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v7, -0x1

    .line 58
    :goto_39
    if-eq v7, v12, :cond_49

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    if-eqz v7, :cond_44

    .line 65
    .line 66
    sget-object v6, Lu00;->f:Lu00;

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    if-eqz v8, :cond_49

    .line 70
    .line 71
    sget-object v6, Lu00;->e:Lu00;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v6, v5

    .line 75
    :goto_4a
    new-instance v7, Ll6;

    .line 76
    .line 77
    invoke-direct {v7}, Ll6;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v8, v6, Lu00;->c:I

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-virtual {v7, v8, v9}, Ll6;->b(II)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ll6;

    .line 87
    .line 88
    invoke-direct {v8}, Ll6;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v14, 0x2

    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    if-eq v11, v13, :cond_12c

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    if-eq v11, v14, :cond_e9

    .line 102
    .line 103
    if-eq v11, v9, :cond_d1

    .line 104
    .line 105
    if-ne v11, v13, :cond_bd

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_6e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6a .. :try_end_6e} :catch_b5

    .line 111
    array-length v4, v3

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_70
    if-ge v10, v4, :cond_170

    .line 114
    .line 115
    aget-byte v11, v3, v10

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    add-int/lit8 v13, v10, 0x1

    .line 120
    .line 121
    aget-byte v13, v3, v13

    .line 122
    .line 123
    and-int/lit16 v13, v13, 0xff

    .line 124
    .line 125
    shl-int/2addr v11, v15

    .line 126
    or-int/2addr v11, v13

    .line 127
    const v13, 0x8140

    .line 128
    .line 129
    .line 130
    if-lt v11, v13, :cond_8c

    .line 131
    .line 132
    const v13, 0x9ffc

    .line 133
    .line 134
    .line 135
    if-gt v11, v13, :cond_8c

    .line 136
    .line 137
    const v13, 0x8140

    .line 138
    .line 139
    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    const v13, 0xe040

    .line 142
    .line 143
    .line 144
    if-lt v11, v13, :cond_9b

    .line 145
    .line 146
    const v13, 0xebbf

    .line 147
    .line 148
    .line 149
    if-gt v11, v13, :cond_9b

    .line 150
    .line 151
    const v13, 0xc140

    .line 152
    .line 153
    .line 154
    :goto_99
    sub-int/2addr v11, v13

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v11, -0x1

    .line 157
    :goto_9c
    if-eq v11, v12, :cond_ad

    .line 158
    .line 159
    shr-int/lit8 v13, v11, 0x8

    .line 160
    .line 161
    mul-int/lit16 v13, v13, 0xc0

    .line 162
    .line 163
    and-int/lit16 v11, v11, 0xff

    .line 164
    .line 165
    add-int/2addr v13, v11

    .line 166
    const/16 v11, 0xd

    .line 167
    .line 168
    invoke-virtual {v8, v13, v11}, Ll6;->b(II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x2

    .line 172
    .line 173
    goto :goto_70

    .line 174
    :cond_ad
    new-instance v0, Lsh0;

    .line 175
    .line 176
    const-string v1, "Invalid byte sequence"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    new-instance v0, Lsh0;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    new-instance v0, Lsh0;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Invalid mode: "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d1
    :try_start_d1
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3
    :try_end_d5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d1 .. :try_end_d5} :catch_e1

    .line 214
    array-length v4, v3

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_d7
    if-ge v10, v4, :cond_170

    .line 217
    .line 218
    aget-byte v11, v3, v10

    .line 219
    .line 220
    invoke-virtual {v8, v11, v15}, Ll6;->b(II)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_d7

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object v1, v0

    .line 228
    new-instance v0, Lsh0;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_ee
    if-ge v4, v3, :cond_170

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/16 v14, 0x60

    .line 246
    .line 247
    if-ge v11, v14, :cond_fb

    .line 248
    .line 249
    aget v11, v10, v11

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v11, -0x1

    .line 253
    :goto_fc
    if-eq v11, v12, :cond_126

    .line 254
    .line 255
    add-int/lit8 v14, v4, 0x1

    .line 256
    .line 257
    if-ge v14, v3, :cond_121

    .line 258
    .line 259
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/16 v15, 0x60

    .line 264
    .line 265
    if-ge v14, v15, :cond_10d

    .line 266
    .line 267
    aget v14, v10, v14

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v14, -0x1

    .line 271
    :goto_10e
    if-eq v14, v12, :cond_11b

    .line 272
    .line 273
    mul-int/lit8 v11, v11, 0x2d

    .line 274
    .line 275
    add-int/2addr v11, v14

    .line 276
    const/16 v14, 0xb

    .line 277
    .line 278
    invoke-virtual {v8, v11, v14}, Ll6;->b(II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    goto :goto_ee

    .line 284
    :cond_11b
    new-instance v0, Lsh0;

    .line 285
    .line 286
    invoke-direct {v0}, Lsh0;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_121
    invoke-virtual {v8, v11, v13}, Ll6;->b(II)V

    .line 291
    .line 292
    .line 293
    move v4, v14

    .line 294
    goto :goto_ee

    .line 295
    :cond_126
    new-instance v0, Lsh0;

    .line 296
    .line 297
    invoke-direct {v0}, Lsh0;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_131
    if-ge v4, v3, :cond_170

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    add-int/lit8 v10, v10, -0x30

    .line 313
    .line 314
    add-int/lit8 v11, v4, 0x2

    .line 315
    .line 316
    if-ge v11, v3, :cond_159

    .line 317
    .line 318
    add-int/lit8 v12, v4, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/lit8 v12, v12, -0x30

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    add-int/lit8 v11, v11, -0x30

    .line 331
    .line 332
    mul-int/lit8 v10, v10, 0x64

    .line 333
    .line 334
    const/16 v13, 0xa

    .line 335
    .line 336
    mul-int/lit8 v12, v12, 0xa

    .line 337
    .line 338
    add-int/2addr v12, v10

    .line 339
    add-int/2addr v12, v11

    .line 340
    invoke-virtual {v8, v12, v13}, Ll6;->b(II)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x3

    .line 344
    .line 345
    goto :goto_131

    .line 346
    :cond_159
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    if-ge v4, v3, :cond_16c

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/lit8 v4, v4, -0x30

    .line 355
    .line 356
    mul-int/lit8 v10, v10, 0xa

    .line 357
    .line 358
    add-int/2addr v10, v4

    .line 359
    const/4 v4, 0x7

    .line 360
    invoke-virtual {v8, v10, v4}, Ll6;->b(II)V

    .line 361
    .line 362
    .line 363
    move v4, v11

    .line 364
    goto :goto_131

    .line 365
    :cond_16c
    invoke-virtual {v8, v10, v9}, Ll6;->b(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_131

    .line 369
    :cond_170
    const/4 v3, 0x1

    .line 370
    invoke-static {v3}, Lxg0;->c(I)Lxg0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget v10, v7, Ll6;->c:I

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lu00;->a(Lxg0;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v10

    .line 381
    iget v10, v8, Ll6;->c:I

    .line 382
    .line 383
    add-int/2addr v4, v10

    .line 384
    invoke-static {v4, v3}, Lsm;->e(II)Lxg0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget v10, v7, Ll6;->c:I

    .line 389
    .line 390
    invoke-virtual {v6, v4}, Lu00;->a(Lxg0;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    add-int/2addr v4, v10

    .line 395
    iget v10, v8, Ll6;->c:I

    .line 396
    .line 397
    add-int/2addr v4, v10

    .line 398
    invoke-static {v4, v3}, Lsm;->e(II)Lxg0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Ll6;

    .line 403
    .line 404
    invoke-direct {v4}, Ll6;-><init>()V

    .line 405
    .line 406
    .line 407
    iget v10, v7, Ll6;->c:I

    .line 408
    .line 409
    iget v11, v4, Ll6;->c:I

    .line 410
    .line 411
    add-int/2addr v11, v10

    .line 412
    invoke-virtual {v4, v11}, Ll6;->c(I)V

    .line 413
    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    :goto_19f
    if-ge v11, v10, :cond_1ab

    .line 417
    .line 418
    invoke-virtual {v7, v11}, Ll6;->d(I)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-virtual {v4, v12}, Ll6;->a(Z)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    goto :goto_19f

    .line 428
    :cond_1ab
    if-ne v6, v5, :cond_1b4

    .line 429
    .line 430
    iget v0, v8, Ll6;->c:I

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x7

    .line 433
    .line 434
    div-int/lit8 v0, v0, 0x8

    .line 435
    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_1b8
    invoke-virtual {v6, v3}, Lu00;->a(Lxg0;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const/4 v6, 0x1

    .line 446
    shl-int/2addr v6, v5

    .line 447
    if-ge v0, v6, :cond_719

    .line 448
    .line 449
    invoke-virtual {v4, v0, v5}, Ll6;->b(II)V

    .line 450
    .line 451
    .line 452
    iget v0, v8, Ll6;->c:I

    .line 453
    .line 454
    iget v5, v4, Ll6;->c:I

    .line 455
    .line 456
    add-int/2addr v5, v0

    .line 457
    invoke-virtual {v4, v5}, Ll6;->c(I)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_1cc
    if-ge v5, v0, :cond_1d8

    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ll6;->d(I)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v4, v6}, Ll6;->a(Z)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_1cc

    .line 473
    :cond_1d8
    const/4 v0, 0x1

    .line 474
    invoke-static {v0}, Llz;->A(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v5, v3, Lxg0;->c:[Ln6;

    .line 479
    .line 480
    aget-object v0, v5, v0

    .line 481
    .line 482
    iget v5, v0, Ln6;->c:I

    .line 483
    .line 484
    iget-object v6, v0, Ln6;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, [Lf90;

    .line 487
    .line 488
    array-length v7, v6

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    :goto_1ea
    if-ge v8, v7, :cond_1f6

    .line 492
    .line 493
    aget-object v11, v6, v8

    .line 494
    .line 495
    invoke-virtual {v11}, Lf90;->a()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    add-int/2addr v10, v11

    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    goto :goto_1ea

    .line 503
    :cond_1f6
    mul-int v10, v10, v5

    .line 504
    .line 505
    iget v5, v3, Lxg0;->d:I

    .line 506
    .line 507
    sub-int v6, v5, v10

    .line 508
    .line 509
    shl-int/lit8 v7, v6, 0x3

    .line 510
    .line 511
    iget v8, v4, Ll6;->c:I

    .line 512
    .line 513
    if-gt v8, v7, :cond_6f7

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_203
    if-ge v8, v9, :cond_210

    .line 517
    .line 518
    iget v10, v4, Ll6;->c:I

    .line 519
    .line 520
    if-ge v10, v7, :cond_210

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-virtual {v4, v10}, Ll6;->a(Z)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto :goto_203

    .line 529
    :cond_210
    const/4 v8, 0x0

    .line 530
    iget v9, v4, Ll6;->c:I

    .line 531
    .line 532
    and-int/lit8 v9, v9, 0x7

    .line 533
    .line 534
    const/16 v10, 0x8

    .line 535
    .line 536
    if-lez v9, :cond_222

    .line 537
    .line 538
    :goto_219
    if-ge v9, v10, :cond_222

    .line 539
    .line 540
    invoke-virtual {v4, v8}, Ll6;->a(Z)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    goto :goto_219

    .line 547
    :cond_222
    iget v8, v4, Ll6;->c:I

    .line 548
    .line 549
    add-int/lit8 v8, v8, 0x7

    .line 550
    .line 551
    div-int/2addr v8, v10

    .line 552
    sub-int v8, v6, v8

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_22a
    if-ge v9, v8, :cond_23d

    .line 556
    .line 557
    and-int/lit8 v10, v9, 0x1

    .line 558
    .line 559
    if-nez v10, :cond_233

    .line 560
    .line 561
    const/16 v10, 0xec

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    const/16 v10, 0x11

    .line 565
    .line 566
    :goto_235
    const/16 v11, 0x8

    .line 567
    .line 568
    invoke-virtual {v4, v10, v11}, Ll6;->b(II)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v9, v9, 0x1

    .line 572
    .line 573
    goto :goto_22a

    .line 574
    :cond_23d
    iget v8, v4, Ll6;->c:I

    .line 575
    .line 576
    if-ne v8, v7, :cond_6ef

    .line 577
    .line 578
    iget-object v0, v0, Ln6;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, [Lf90;

    .line 581
    .line 582
    array-length v7, v0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    :goto_248
    if-ge v8, v7, :cond_254

    .line 586
    .line 587
    aget-object v10, v0, v8

    .line 588
    .line 589
    invoke-virtual {v10}, Lf90;->a()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-int/2addr v9, v10

    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_248

    .line 597
    :cond_254
    iget v0, v4, Ll6;->c:I

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x7

    .line 600
    .line 601
    div-int/lit8 v0, v0, 0x8

    .line 602
    .line 603
    if-ne v0, v6, :cond_6e7

    .line 604
    .line 605
    new-instance v0, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_265
    if-ge v7, v9, :cond_48f

    .line 615
    .line 616
    const/4 v12, 0x1

    .line 617
    new-array v13, v12, [I

    .line 618
    .line 619
    new-array v12, v12, [I

    .line 620
    .line 621
    if-ge v7, v9, :cond_487

    .line 622
    .line 623
    rem-int v14, v5, v9

    .line 624
    .line 625
    sub-int v15, v9, v14

    .line 626
    .line 627
    div-int v16, v5, v9

    .line 628
    .line 629
    add-int/lit8 v17, v16, 0x1

    .line 630
    .line 631
    div-int v18, v6, v9

    .line 632
    .line 633
    add-int/lit8 v19, v18, 0x1

    .line 634
    .line 635
    sub-int v2, v16, v18

    .line 636
    .line 637
    sub-int v1, v17, v19

    .line 638
    .line 639
    if-ne v2, v1, :cond_47f

    .line 640
    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    add-int v3, v15, v14

    .line 644
    .line 645
    if-ne v9, v3, :cond_477

    .line 646
    .line 647
    add-int v3, v18, v2

    .line 648
    .line 649
    mul-int v3, v3, v15

    .line 650
    .line 651
    add-int v17, v19, v1

    .line 652
    .line 653
    mul-int v17, v17, v14

    .line 654
    .line 655
    add-int v3, v17, v3

    .line 656
    .line 657
    if-ne v5, v3, :cond_46f

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    if-ge v7, v15, :cond_29a

    .line 661
    .line 662
    aput v18, v13, v3

    .line 663
    .line 664
    aput v2, v12, v3

    .line 665
    .line 666
    goto :goto_29e

    .line 667
    :cond_29a
    aput v19, v13, v3

    .line 668
    .line 669
    aput v1, v12, v3

    .line 670
    .line 671
    :goto_29e
    aget v1, v13, v3

    .line 672
    .line 673
    new-array v2, v1, [B

    .line 674
    .line 675
    shl-int/lit8 v3, v11, 0x3

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    :goto_2a5
    if-ge v14, v1, :cond_2d5

    .line 679
    .line 680
    const/16 v15, 0x8

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    move/from16 v17, v5

    .line 687
    .line 688
    move/from16 p0, v9

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v9, 0x0

    .line 692
    :goto_2b3
    if-ge v5, v15, :cond_2c9

    .line 693
    .line 694
    invoke-virtual {v4, v3}, Ll6;->d(I)Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_2c2

    .line 699
    .line 700
    rsub-int/lit8 v15, v5, 0x7

    .line 701
    .line 702
    const/16 v18, 0x1

    .line 703
    .line 704
    shl-int v15, v18, v15

    .line 705
    .line 706
    or-int/2addr v9, v15

    .line 707
    :cond_2c2
    add-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    const/16 v15, 0x8

    .line 712
    .line 713
    goto :goto_2b3

    .line 714
    :cond_2c9
    add-int/lit8 v5, v14, 0x0

    .line 715
    .line 716
    int-to-byte v9, v9

    .line 717
    aput-byte v9, v2, v5

    .line 718
    .line 719
    add-int/lit8 v14, v14, 0x1

    .line 720
    .line 721
    move/from16 v9, p0

    .line 722
    .line 723
    move/from16 v5, v17

    .line 724
    .line 725
    goto :goto_2a5

    .line 726
    :cond_2d5
    move/from16 v17, v5

    .line 727
    .line 728
    move/from16 p0, v9

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    aget v3, v12, v3

    .line 732
    .line 733
    add-int v5, v1, v3

    .line 734
    .line 735
    new-array v9, v5, [I

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    :goto_2e1
    if-ge v12, v1, :cond_2ec

    .line 739
    .line 740
    aget-byte v14, v2, v12

    .line 741
    .line 742
    and-int/lit16 v14, v14, 0xff

    .line 743
    .line 744
    aput v14, v9, v12

    .line 745
    .line 746
    add-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    goto :goto_2e1

    .line 749
    :cond_2ec
    sget-object v12, Lcm;->l:Lcm;

    .line 750
    .line 751
    new-instance v14, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v15, Ldm;

    .line 757
    .line 758
    const/16 v18, 0x1

    .line 759
    .line 760
    move-object/from16 v19, v4

    .line 761
    .line 762
    filled-new-array/range {v18 .. v18}, [I

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v15, v12, v4}, Ldm;-><init>(Lcm;[I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    if-eqz v3, :cond_467

    .line 773
    .line 774
    sub-int/2addr v5, v3

    .line 775
    if-lez v5, :cond_45f

    .line 776
    .line 777
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-lt v3, v4, :cond_34a

    .line 782
    .line 783
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    add-int/lit8 v4, v4, -0x1

    .line 788
    .line 789
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ldm;

    .line 794
    .line 795
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    :goto_31e
    if-gt v15, v3, :cond_34a

    .line 800
    .line 801
    move/from16 v18, v6

    .line 802
    .line 803
    new-instance v6, Ldm;

    .line 804
    .line 805
    add-int/lit8 v20, v15, -0x1

    .line 806
    .line 807
    move/from16 v21, v7

    .line 808
    .line 809
    iget v7, v12, Lcm;->g:I

    .line 810
    .line 811
    add-int v20, v20, v7

    .line 812
    .line 813
    iget-object v7, v12, Lcm;->a:[I

    .line 814
    .line 815
    aget v7, v7, v20

    .line 816
    .line 817
    move/from16 v20, v11

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    filled-new-array {v11, v7}, [I

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-direct {v6, v12, v7}, Ldm;-><init>(Lcm;[I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v6}, Ldm;->f(Ldm;)Ldm;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    add-int/lit8 v15, v15, 0x1

    .line 835
    .line 836
    move/from16 v6, v18

    .line 837
    .line 838
    move/from16 v11, v20

    .line 839
    .line 840
    move/from16 v7, v21

    .line 841
    .line 842
    goto :goto_31e

    .line 843
    :cond_34a
    move/from16 v18, v6

    .line 844
    .line 845
    move/from16 v21, v7

    .line 846
    .line 847
    move/from16 v20, v11

    .line 848
    .line 849
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ldm;

    .line 854
    .line 855
    new-array v6, v5, [I

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-static {v9, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    .line 860
    .line 861
    if-eqz v5, :cond_459

    .line 862
    .line 863
    const/4 v11, 0x1

    .line 864
    if-le v5, v11, :cond_380

    .line 865
    .line 866
    aget v7, v6, v7

    .line 867
    .line 868
    if-nez v7, :cond_380

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    :goto_366
    if-ge v7, v5, :cond_36f

    .line 872
    .line 873
    aget v11, v6, v7

    .line 874
    .line 875
    if-nez v11, :cond_36f

    .line 876
    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    goto :goto_366

    .line 880
    :cond_36f
    if-ne v7, v5, :cond_377

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    filled-new-array {v6}, [I

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    goto :goto_380

    .line 888
    :cond_377
    const/4 v11, 0x0

    .line 889
    sub-int v14, v5, v7

    .line 890
    .line 891
    new-array v15, v14, [I

    .line 892
    .line 893
    invoke-static {v6, v7, v15, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    move-object v6, v15

    .line 897
    :cond_380
    :goto_380
    if-ltz v3, :cond_453

    .line 898
    .line 899
    array-length v7, v6

    .line 900
    add-int v11, v3, v7

    .line 901
    .line 902
    new-array v11, v11, [I

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    :goto_388
    if-ge v14, v7, :cond_39a

    .line 906
    .line 907
    aget v15, v6, v14

    .line 908
    .line 909
    move-object/from16 v22, v6

    .line 910
    .line 911
    const/4 v6, 0x1

    .line 912
    invoke-virtual {v12, v15, v6}, Lcm;->c(II)I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    aput v6, v11, v14

    .line 917
    .line 918
    add-int/lit8 v14, v14, 0x1

    .line 919
    .line 920
    move-object/from16 v6, v22

    .line 921
    .line 922
    goto :goto_388

    .line 923
    :cond_39a
    new-instance v6, Ldm;

    .line 924
    .line 925
    invoke-direct {v6, v12, v11}, Ldm;-><init>(Lcm;[I)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v4, Ldm;->a:Lcm;

    .line 929
    .line 930
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_44b

    .line 935
    .line 936
    invoke-virtual {v4}, Ldm;->d()Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-nez v7, :cond_443

    .line 941
    .line 942
    iget-object v7, v4, Ldm;->b:[I

    .line 943
    .line 944
    array-length v11, v7

    .line 945
    add-int/lit8 v11, v11, -0x1

    .line 946
    .line 947
    invoke-virtual {v4, v11}, Ldm;->c(I)I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    invoke-virtual {v12, v11}, Lcm;->b(I)I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    iget-object v14, v12, Lcm;->c:Ldm;

    .line 956
    .line 957
    :goto_3bc
    iget-object v15, v6, Ldm;->b:[I

    .line 958
    .line 959
    move-object/from16 v22, v13

    .line 960
    .line 961
    array-length v13, v15

    .line 962
    add-int/lit8 v13, v13, -0x1

    .line 963
    .line 964
    move/from16 v23, v8

    .line 965
    .line 966
    array-length v8, v7

    .line 967
    add-int/lit8 v8, v8, -0x1

    .line 968
    .line 969
    if-lt v13, v8, :cond_3f7

    .line 970
    .line 971
    invoke-virtual {v6}, Ldm;->d()Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-nez v8, :cond_3f7

    .line 976
    .line 977
    array-length v8, v15

    .line 978
    add-int/lit8 v8, v8, -0x1

    .line 979
    .line 980
    array-length v13, v7

    .line 981
    add-int/lit8 v13, v13, -0x1

    .line 982
    .line 983
    sub-int/2addr v8, v13

    .line 984
    array-length v13, v15

    .line 985
    add-int/lit8 v13, v13, -0x1

    .line 986
    .line 987
    invoke-virtual {v6, v13}, Ldm;->c(I)I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    invoke-virtual {v12, v13, v11}, Lcm;->c(II)I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    invoke-virtual {v4, v8, v13}, Ldm;->g(II)Ldm;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    invoke-virtual {v12, v8, v13}, Lcm;->a(II)Ldm;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v14, v8}, Ldm;->a(Ldm;)Ldm;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-virtual {v6, v15}, Ldm;->a(Ldm;)Ldm;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    move-object/from16 v13, v22

    .line 1012
    .line 1013
    move/from16 v8, v23

    .line 1014
    .line 1015
    goto :goto_3bc

    .line 1016
    :cond_3f7
    array-length v4, v15

    .line 1017
    sub-int v4, v3, v4

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    :goto_3fb
    if-ge v6, v4, :cond_405

    .line 1021
    .line 1022
    add-int v7, v5, v6

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    aput v8, v9, v7

    .line 1026
    .line 1027
    add-int/lit8 v6, v6, 0x1

    .line 1028
    .line 1029
    goto :goto_3fb

    .line 1030
    :cond_405
    const/4 v6, 0x0

    .line 1031
    add-int/2addr v5, v4

    .line 1032
    array-length v4, v15

    .line 1033
    invoke-static {v15, v6, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    .line 1035
    .line 1036
    new-array v4, v3, [B

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    :goto_40e
    if-ge v5, v3, :cond_41a

    .line 1040
    .line 1041
    add-int v6, v1, v5

    .line 1042
    .line 1043
    aget v6, v9, v6

    .line 1044
    .line 1045
    int-to-byte v6, v6

    .line 1046
    aput-byte v6, v4, v5

    .line 1047
    .line 1048
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    goto :goto_40e

    .line 1051
    :cond_41a
    new-instance v5, Lw6;

    .line 1052
    .line 1053
    invoke-direct {v5, v2, v4}, Lw6;-><init>([B[B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    move/from16 v8, v23

    .line 1064
    .line 1065
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    const/4 v1, 0x0

    .line 1070
    aget v1, v22, v1

    .line 1071
    .line 1072
    add-int v11, v20, v1

    .line 1073
    .line 1074
    add-int/lit8 v7, v21, 0x1

    .line 1075
    .line 1076
    move/from16 v9, p0

    .line 1077
    .line 1078
    move/from16 v1, p1

    .line 1079
    .line 1080
    move/from16 v2, p2

    .line 1081
    .line 1082
    move-object/from16 v3, v16

    .line 1083
    .line 1084
    move/from16 v5, v17

    .line 1085
    .line 1086
    move/from16 v6, v18

    .line 1087
    .line 1088
    move-object/from16 v4, v19

    .line 1089
    .line 1090
    goto/16 :goto_265

    .line 1091
    .line 1092
    :cond_443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1093
    .line 1094
    const-string v1, "Divide by 0"

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_44b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_45f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    const-string v1, "No data bytes provided"

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    const-string v1, "No error correction bytes"

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_46f
    new-instance v0, Lsh0;

    .line 1137
    .line 1138
    const-string v1, "Total bytes mismatch"

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_477
    new-instance v0, Lsh0;

    .line 1145
    .line 1146
    const-string v1, "RS blocks mismatch"

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_47f
    new-instance v0, Lsh0;

    .line 1153
    .line 1154
    const-string v1, "EC bytes mismatch"

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_487
    new-instance v0, Lsh0;

    .line 1161
    .line 1162
    const-string v1, "Block ID too large"

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_48f
    move-object/from16 v16, v3

    .line 1169
    .line 1170
    move/from16 v17, v5

    .line 1171
    .line 1172
    move v5, v6

    .line 1173
    if-ne v5, v11, :cond_6df

    .line 1174
    .line 1175
    new-instance v1, Ll6;

    .line 1176
    .line 1177
    invoke-direct {v1}, Ll6;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    :goto_49c
    if-ge v2, v10, :cond_4be

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :cond_4a2
    :goto_4a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_4bb

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Lw6;

    .line 1198
    .line 1199
    iget-object v4, v4, Lw6;->a:[B

    .line 1200
    .line 1201
    array-length v5, v4

    .line 1202
    if-ge v2, v5, :cond_4a2

    .line 1203
    .line 1204
    aget-byte v4, v4, v2

    .line 1205
    .line 1206
    const/16 v5, 0x8

    .line 1207
    .line 1208
    invoke-virtual {v1, v4, v5}, Ll6;->b(II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_4a2

    .line 1212
    :cond_4bb
    add-int/lit8 v2, v2, 0x1

    .line 1213
    .line 1214
    goto :goto_49c

    .line 1215
    :cond_4be
    const/4 v2, 0x0

    .line 1216
    :goto_4bf
    if-ge v2, v8, :cond_4e1

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :cond_4c5
    :goto_4c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_4de

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Lw6;

    .line 1233
    .line 1234
    iget-object v4, v4, Lw6;->b:[B

    .line 1235
    .line 1236
    array-length v5, v4

    .line 1237
    if-ge v2, v5, :cond_4c5

    .line 1238
    .line 1239
    aget-byte v4, v4, v2

    .line 1240
    .line 1241
    const/16 v5, 0x8

    .line 1242
    .line 1243
    invoke-virtual {v1, v4, v5}, Ll6;->b(II)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4c5

    .line 1247
    :cond_4de
    add-int/lit8 v2, v2, 0x1

    .line 1248
    .line 1249
    goto :goto_4bf

    .line 1250
    :cond_4e1
    iget v0, v1, Ll6;->c:I

    .line 1251
    .line 1252
    add-int/lit8 v0, v0, 0x7

    .line 1253
    .line 1254
    div-int/lit8 v0, v0, 0x8

    .line 1255
    .line 1256
    move/from16 v2, v17

    .line 1257
    .line 1258
    if-ne v2, v0, :cond_6bf

    .line 1259
    .line 1260
    move-object/from16 v0, v16

    .line 1261
    .line 1262
    iget v2, v0, Lxg0;->a:I

    .line 1263
    .line 1264
    mul-int/lit8 v2, v2, 0x4

    .line 1265
    .line 1266
    add-int/lit8 v2, v2, 0x11

    .line 1267
    .line 1268
    new-instance v3, Lu7;

    .line 1269
    .line 1270
    invoke-direct {v3, v2, v2}, Lu7;-><init>(II)V

    .line 1271
    .line 1272
    .line 1273
    const v2, 0x7fffffff

    .line 1274
    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    const/4 v5, -0x1

    .line 1278
    :goto_4fd
    iget v6, v3, Lu7;->d:I

    .line 1279
    .line 1280
    iget v7, v3, Lu7;->c:I

    .line 1281
    .line 1282
    const/16 v8, 0x8

    .line 1283
    .line 1284
    if-ge v4, v8, :cond_674

    .line 1285
    .line 1286
    const/4 v8, 0x1

    .line 1287
    invoke-static {v1, v8, v0, v4, v3}, Ltm;->d(Ll6;ILxg0;ILu7;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3, v8}, Ltm;->c(Lu7;Z)I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    const/4 v9, 0x0

    .line 1295
    invoke-static {v3, v9}, Ltm;->c(Lu7;Z)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    add-int/2addr v9, v8

    .line 1300
    iget-object v8, v3, Lu7;->e:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v8, [[B

    .line 1303
    .line 1304
    const/4 v10, 0x0

    .line 1305
    const/4 v11, 0x0

    .line 1306
    :goto_519
    add-int/lit8 v12, v6, -0x1

    .line 1307
    .line 1308
    if-ge v10, v12, :cond_53f

    .line 1309
    .line 1310
    const/4 v12, 0x0

    .line 1311
    :goto_51e
    add-int/lit8 v13, v7, -0x1

    .line 1312
    .line 1313
    if-ge v12, v13, :cond_53c

    .line 1314
    .line 1315
    aget-object v13, v8, v10

    .line 1316
    .line 1317
    aget-byte v14, v13, v12

    .line 1318
    .line 1319
    add-int/lit8 v15, v12, 0x1

    .line 1320
    .line 1321
    aget-byte v13, v13, v15

    .line 1322
    .line 1323
    if-ne v14, v13, :cond_53a

    .line 1324
    .line 1325
    add-int/lit8 v13, v10, 0x1

    .line 1326
    .line 1327
    aget-object v13, v8, v13

    .line 1328
    .line 1329
    aget-byte v12, v13, v12

    .line 1330
    .line 1331
    if-ne v14, v12, :cond_53a

    .line 1332
    .line 1333
    aget-byte v12, v13, v15

    .line 1334
    .line 1335
    if-ne v14, v12, :cond_53a

    .line 1336
    .line 1337
    add-int/lit8 v11, v11, 0x1

    .line 1338
    .line 1339
    :cond_53a
    move v12, v15

    .line 1340
    goto :goto_51e

    .line 1341
    :cond_53c
    add-int/lit8 v10, v10, 0x1

    .line 1342
    .line 1343
    goto :goto_519

    .line 1344
    :cond_53f
    mul-int/lit8 v11, v11, 0x3

    .line 1345
    .line 1346
    add-int/2addr v11, v9

    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    :goto_544
    if-ge v9, v6, :cond_640

    .line 1350
    .line 1351
    const/4 v12, 0x0

    .line 1352
    :goto_547
    if-ge v12, v7, :cond_63a

    .line 1353
    .line 1354
    aget-object v13, v8, v9

    .line 1355
    .line 1356
    add-int/lit8 v14, v12, 0x6

    .line 1357
    .line 1358
    if-ge v14, v7, :cond_5bb

    .line 1359
    .line 1360
    aget-byte v15, v13, v12

    .line 1361
    .line 1362
    move-object/from16 v16, v0

    .line 1363
    .line 1364
    const/4 v0, 0x1

    .line 1365
    if-ne v15, v0, :cond_5bd

    .line 1366
    .line 1367
    add-int/lit8 v15, v12, 0x1

    .line 1368
    .line 1369
    aget-byte v15, v13, v15

    .line 1370
    .line 1371
    if-nez v15, :cond_5bd

    .line 1372
    .line 1373
    add-int/lit8 v15, v12, 0x2

    .line 1374
    .line 1375
    aget-byte v15, v13, v15

    .line 1376
    .line 1377
    if-ne v15, v0, :cond_5bd

    .line 1378
    .line 1379
    add-int/lit8 v15, v12, 0x3

    .line 1380
    .line 1381
    aget-byte v15, v13, v15

    .line 1382
    .line 1383
    if-ne v15, v0, :cond_5bd

    .line 1384
    .line 1385
    add-int/lit8 v15, v12, 0x4

    .line 1386
    .line 1387
    aget-byte v15, v13, v15

    .line 1388
    .line 1389
    if-ne v15, v0, :cond_5bd

    .line 1390
    .line 1391
    add-int/lit8 v15, v12, 0x5

    .line 1392
    .line 1393
    aget-byte v15, v13, v15

    .line 1394
    .line 1395
    if-nez v15, :cond_5bd

    .line 1396
    .line 1397
    aget-byte v14, v13, v14

    .line 1398
    .line 1399
    if-ne v14, v0, :cond_5bd

    .line 1400
    .line 1401
    add-int/lit8 v14, v12, -0x4

    .line 1402
    .line 1403
    const/4 v15, 0x0

    .line 1404
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    array-length v15, v13

    .line 1409
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 1410
    .line 1411
    .line 1412
    move-result v15

    .line 1413
    :goto_584
    if-ge v14, v15, :cond_594

    .line 1414
    .line 1415
    move/from16 p0, v15

    .line 1416
    .line 1417
    aget-byte v15, v13, v14

    .line 1418
    .line 1419
    if-ne v15, v0, :cond_58e

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    goto :goto_595

    .line 1423
    :cond_58e
    add-int/lit8 v14, v14, 0x1

    .line 1424
    .line 1425
    const/4 v0, 0x1

    .line 1426
    move/from16 v15, p0

    .line 1427
    .line 1428
    goto :goto_584

    .line 1429
    :cond_594
    const/4 v0, 0x1

    .line 1430
    :goto_595
    if-nez v0, :cond_5b8

    .line 1431
    .line 1432
    add-int/lit8 v0, v12, 0x7

    .line 1433
    .line 1434
    add-int/lit8 v14, v12, 0xb

    .line 1435
    .line 1436
    const/4 v15, 0x0

    .line 1437
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    array-length v15, v13

    .line 1442
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v14

    .line 1446
    :goto_5a5
    if-ge v0, v14, :cond_5b5

    .line 1447
    .line 1448
    aget-byte v15, v13, v0

    .line 1449
    .line 1450
    move-object/from16 p0, v13

    .line 1451
    .line 1452
    const/4 v13, 0x1

    .line 1453
    if-ne v15, v13, :cond_5b0

    .line 1454
    .line 1455
    const/4 v0, 0x0

    .line 1456
    goto :goto_5b6

    .line 1457
    :cond_5b0
    add-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    move-object/from16 v13, p0

    .line 1460
    .line 1461
    goto :goto_5a5

    .line 1462
    :cond_5b5
    const/4 v0, 0x1

    .line 1463
    :goto_5b6
    if-eqz v0, :cond_5bd

    .line 1464
    .line 1465
    :cond_5b8
    add-int/lit8 v10, v10, 0x1

    .line 1466
    .line 1467
    goto :goto_5bd

    .line 1468
    :cond_5bb
    move-object/from16 v16, v0

    .line 1469
    .line 1470
    :cond_5bd
    :goto_5bd
    add-int/lit8 v0, v9, 0x6

    .line 1471
    .line 1472
    if-ge v0, v6, :cond_634

    .line 1473
    .line 1474
    aget-object v13, v8, v9

    .line 1475
    .line 1476
    aget-byte v13, v13, v12

    .line 1477
    .line 1478
    const/4 v14, 0x1

    .line 1479
    if-ne v13, v14, :cond_634

    .line 1480
    .line 1481
    add-int/lit8 v13, v9, 0x1

    .line 1482
    .line 1483
    aget-object v13, v8, v13

    .line 1484
    .line 1485
    aget-byte v13, v13, v12

    .line 1486
    .line 1487
    if-nez v13, :cond_634

    .line 1488
    .line 1489
    add-int/lit8 v13, v9, 0x2

    .line 1490
    .line 1491
    aget-object v13, v8, v13

    .line 1492
    .line 1493
    aget-byte v13, v13, v12

    .line 1494
    .line 1495
    if-ne v13, v14, :cond_634

    .line 1496
    .line 1497
    add-int/lit8 v13, v9, 0x3

    .line 1498
    .line 1499
    aget-object v13, v8, v13

    .line 1500
    .line 1501
    aget-byte v13, v13, v12

    .line 1502
    .line 1503
    if-ne v13, v14, :cond_634

    .line 1504
    .line 1505
    add-int/lit8 v13, v9, 0x4

    .line 1506
    .line 1507
    aget-object v13, v8, v13

    .line 1508
    .line 1509
    aget-byte v13, v13, v12

    .line 1510
    .line 1511
    if-ne v13, v14, :cond_634

    .line 1512
    .line 1513
    add-int/lit8 v13, v9, 0x5

    .line 1514
    .line 1515
    aget-object v13, v8, v13

    .line 1516
    .line 1517
    aget-byte v13, v13, v12

    .line 1518
    .line 1519
    if-nez v13, :cond_634

    .line 1520
    .line 1521
    aget-object v0, v8, v0

    .line 1522
    .line 1523
    aget-byte v0, v0, v12

    .line 1524
    .line 1525
    if-ne v0, v14, :cond_634

    .line 1526
    .line 1527
    add-int/lit8 v0, v9, -0x4

    .line 1528
    .line 1529
    const/4 v13, 0x0

    .line 1530
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    array-length v13, v8

    .line 1535
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 1536
    .line 1537
    .line 1538
    move-result v13

    .line 1539
    :goto_602
    if-ge v0, v13, :cond_610

    .line 1540
    .line 1541
    aget-object v15, v8, v0

    .line 1542
    .line 1543
    aget-byte v15, v15, v12

    .line 1544
    .line 1545
    if-ne v15, v14, :cond_60c

    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    goto :goto_611

    .line 1549
    :cond_60c
    add-int/lit8 v0, v0, 0x1

    .line 1550
    .line 1551
    const/4 v14, 0x1

    .line 1552
    goto :goto_602

    .line 1553
    :cond_610
    const/4 v0, 0x1

    .line 1554
    :goto_611
    if-nez v0, :cond_632

    .line 1555
    .line 1556
    add-int/lit8 v0, v9, 0x7

    .line 1557
    .line 1558
    add-int/lit8 v13, v9, 0xb

    .line 1559
    .line 1560
    const/4 v14, 0x0

    .line 1561
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    array-length v14, v8

    .line 1566
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v13

    .line 1570
    :goto_621
    if-ge v0, v13, :cond_62f

    .line 1571
    .line 1572
    aget-object v14, v8, v0

    .line 1573
    .line 1574
    aget-byte v14, v14, v12

    .line 1575
    .line 1576
    const/4 v15, 0x1

    .line 1577
    if-ne v14, v15, :cond_62c

    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    goto :goto_630

    .line 1581
    :cond_62c
    add-int/lit8 v0, v0, 0x1

    .line 1582
    .line 1583
    goto :goto_621

    .line 1584
    :cond_62f
    const/4 v0, 0x1

    .line 1585
    :goto_630
    if-eqz v0, :cond_634

    .line 1586
    .line 1587
    :cond_632
    add-int/lit8 v10, v10, 0x1

    .line 1588
    .line 1589
    :cond_634
    add-int/lit8 v12, v12, 0x1

    .line 1590
    .line 1591
    move-object/from16 v0, v16

    .line 1592
    .line 1593
    goto/16 :goto_547

    .line 1594
    .line 1595
    :cond_63a
    move-object/from16 v16, v0

    .line 1596
    .line 1597
    add-int/lit8 v9, v9, 0x1

    .line 1598
    .line 1599
    goto/16 :goto_544

    .line 1600
    .line 1601
    :cond_640
    move-object/from16 v16, v0

    .line 1602
    .line 1603
    mul-int/lit8 v10, v10, 0x28

    .line 1604
    .line 1605
    add-int/2addr v10, v11

    .line 1606
    const/4 v0, 0x0

    .line 1607
    const/4 v9, 0x0

    .line 1608
    :goto_647
    if-ge v0, v6, :cond_65b

    .line 1609
    .line 1610
    aget-object v11, v8, v0

    .line 1611
    .line 1612
    const/4 v12, 0x0

    .line 1613
    :goto_64c
    if-ge v12, v7, :cond_658

    .line 1614
    .line 1615
    aget-byte v13, v11, v12

    .line 1616
    .line 1617
    const/4 v14, 0x1

    .line 1618
    if-ne v13, v14, :cond_655

    .line 1619
    .line 1620
    add-int/lit8 v9, v9, 0x1

    .line 1621
    .line 1622
    :cond_655
    add-int/lit8 v12, v12, 0x1

    .line 1623
    .line 1624
    goto :goto_64c

    .line 1625
    :cond_658
    add-int/lit8 v0, v0, 0x1

    .line 1626
    .line 1627
    goto :goto_647

    .line 1628
    :cond_65b
    mul-int v6, v6, v7

    .line 1629
    .line 1630
    shl-int/lit8 v0, v9, 0x1

    .line 1631
    .line 1632
    sub-int/2addr v0, v6

    .line 1633
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    mul-int/lit8 v0, v0, 0xa

    .line 1638
    .line 1639
    div-int/2addr v0, v6

    .line 1640
    mul-int/lit8 v0, v0, 0xa

    .line 1641
    .line 1642
    add-int/2addr v0, v10

    .line 1643
    if-ge v0, v2, :cond_66e

    .line 1644
    .line 1645
    move v2, v0

    .line 1646
    move v5, v4

    .line 1647
    :cond_66e
    add-int/lit8 v4, v4, 0x1

    .line 1648
    .line 1649
    move-object/from16 v0, v16

    .line 1650
    .line 1651
    goto/16 :goto_4fd

    .line 1652
    .line 1653
    :cond_674
    move-object/from16 v16, v0

    .line 1654
    .line 1655
    const/4 v0, 0x1

    .line 1656
    move-object/from16 v2, v16

    .line 1657
    .line 1658
    invoke-static {v1, v0, v2, v5, v3}, Ltm;->d(Ll6;ILxg0;ILu7;)V

    .line 1659
    .line 1660
    .line 1661
    add-int/lit8 v0, v7, 0x8

    .line 1662
    .line 1663
    add-int/lit8 v1, v6, 0x8

    .line 1664
    .line 1665
    move/from16 v2, p1

    .line 1666
    .line 1667
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    move/from16 v4, p2

    .line 1672
    .line 1673
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    div-int v0, v2, v0

    .line 1678
    .line 1679
    div-int v1, v4, v1

    .line 1680
    .line 1681
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    mul-int v1, v7, v0

    .line 1686
    .line 1687
    sub-int v1, v2, v1

    .line 1688
    .line 1689
    div-int/lit8 v1, v1, 0x2

    .line 1690
    .line 1691
    mul-int v5, v6, v0

    .line 1692
    .line 1693
    sub-int v5, v4, v5

    .line 1694
    .line 1695
    div-int/lit8 v5, v5, 0x2

    .line 1696
    .line 1697
    new-instance v8, Lm6;

    .line 1698
    .line 1699
    invoke-direct {v8, v2, v4}, Lm6;-><init>(II)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v2, 0x0

    .line 1703
    :goto_6a6
    if-ge v2, v6, :cond_6be

    .line 1704
    .line 1705
    const/4 v4, 0x0

    .line 1706
    move v9, v1

    .line 1707
    :goto_6aa
    if-ge v4, v7, :cond_6ba

    .line 1708
    .line 1709
    invoke-virtual {v3, v4, v2}, Lu7;->a(II)B

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    const/4 v11, 0x1

    .line 1714
    if-ne v10, v11, :cond_6b6

    .line 1715
    .line 1716
    invoke-virtual {v8, v9, v5, v0, v0}, Lm6;->g(IIII)V

    .line 1717
    .line 1718
    .line 1719
    :cond_6b6
    add-int/lit8 v4, v4, 0x1

    .line 1720
    .line 1721
    add-int/2addr v9, v0

    .line 1722
    goto :goto_6aa

    .line 1723
    :cond_6ba
    add-int/lit8 v2, v2, 0x1

    .line 1724
    .line 1725
    add-int/2addr v5, v0

    .line 1726
    goto :goto_6a6

    .line 1727
    :cond_6be
    return-object v8

    .line 1728
    :cond_6bf
    new-instance v0, Lsh0;

    .line 1729
    .line 1730
    const-string v3, "Interleaving error: "

    .line 1731
    .line 1732
    const-string v4, " and "

    .line 1733
    .line 1734
    invoke-static {v3, v2, v4}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget v1, v1, Ll6;->c:I

    .line 1739
    .line 1740
    add-int/lit8 v1, v1, 0x7

    .line 1741
    .line 1742
    div-int/lit8 v1, v1, 0x8

    .line 1743
    .line 1744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v1, " differ."

    .line 1748
    .line 1749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v0

    .line 1760
    :cond_6df
    new-instance v0, Lsh0;

    .line 1761
    .line 1762
    const-string v1, "Data bytes does not match offset"

    .line 1763
    .line 1764
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :cond_6e7
    new-instance v0, Lsh0;

    .line 1769
    .line 1770
    const-string v1, "Number of bits and data bytes does not match"

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :cond_6ef
    new-instance v0, Lsh0;

    .line 1777
    .line 1778
    const-string v1, "Bits size does not equal capacity"

    .line 1779
    .line 1780
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v0

    .line 1784
    :cond_6f7
    move-object/from16 v19, v4

    .line 1785
    .line 1786
    new-instance v0, Lsh0;

    .line 1787
    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    const-string v2, "data bits cannot fit in the QR Code"

    .line 1791
    .line 1792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v2, v19

    .line 1796
    .line 1797
    iget v2, v2, Ll6;->c:I

    .line 1798
    .line 1799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    const-string v2, " > "

    .line 1803
    .line 1804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_719
    new-instance v1, Lsh0;

    .line 1819
    .line 1820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v0, " is bigger than "

    .line 1829
    .line 1830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v6, v6, -0x1

    .line 1834
    .line 1835
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-direct {v1, v0}, Lsh0;-><init>(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v1

    .line 1846
    :cond_735
    move v4, v2

    .line 1847
    move v2, v1

    .line 1848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1849
    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    const-string v3, "Requested dimensions are too small: "

    .line 1853
    .line 1854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    const/16 v2, 0x78

    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v0

    .line 1876
    :cond_753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1877
    .line 1878
    const-string v1, "Found empty contents"

    .line 1879
    .line 1880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_75c

    .line 1884
    :goto_75b
    throw v0

    .line 1885
    :goto_75c
    goto :goto_75b
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lsr;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Lsr;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lsr;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    goto :goto_36

    .line 7
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_36
    new-instance v0, Las;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Las;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x13
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

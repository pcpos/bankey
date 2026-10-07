###### Class defpackage.ge (ge)
.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lhn;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lge;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    if-eq p1, v0, :cond_14

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhn;

    .line 12
    .line 13
    sget-object v0, Lcm;->o:Lcm;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lge;->b:Lhn;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhn;

    .line 25
    .line 26
    sget-object v0, Lcm;->l:Lcm;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lge;->b:Lhn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .registers 13

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    :goto_7
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v0, :cond_24

    .line 15
    .line 16
    if-eqz p5, :cond_17

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_21

    .line 23
    .line 24
    :cond_17
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lge;->b:Lhn;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Lhn;->n([II)V
    :try_end_2a
    .catch Lt50; {:try_start_24 .. :try_end_2a} :catch_41

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-ge v3, p3, :cond_40

    .line 44
    .line 45
    if-eqz p5, :cond_34

    .line 46
    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 50
    .line 51
    if-ne p4, v0, :cond_3d

    .line 52
    .line 53
    :cond_34
    add-int p4, v3, p2

    .line 54
    .line 55
    div-int v0, v3, v1

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return-void

    .line 66
    :catch_41
    invoke-static {}, Ln8;->a()Ln8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_47

    .line 71
    :goto_46
    throw p1

    .line 72
    :goto_47
    goto :goto_46
.end method

.method public final b(Lm6;Ljava/util/Map;)Lie;
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v7, Lge;->a:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v2, :pswitch_data_234

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1f8

    .line 14
    .line 15
    :pswitch_e
    const/16 v10, 0x90

    .line 16
    .line 17
    new-array v11, v10, [B

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    const/4 v13, 0x5

    .line 22
    iget v2, v0, Lm6;->c:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_41

    .line 25
    .line 26
    sget-object v2, Ltm;->a:[[I

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, v0, Lm6;->b:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_3e

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-ltz v4, :cond_3b

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lm6;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3b

    .line 44
    .line 45
    div-int/lit8 v5, v4, 0x6

    .line 46
    .line 47
    aget-byte v6, v11, v5

    .line 48
    .line 49
    rem-int/lit8 v4, v4, 0x6

    .line 50
    .line 51
    rsub-int/lit8 v4, v4, 0x5

    .line 52
    .line 53
    shl-int v4, v9, v4

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    or-int/2addr v4, v6

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v11, v5

    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    invoke-virtual/range {v1 .. v6}, Lge;->a([BIIII)V

    .line 76
    .line 77
    .line 78
    aget-byte v0, v11, v12

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    const/4 v15, 0x4

    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v0, v14, :cond_87

    .line 86
    .line 87
    if-eq v0, v6, :cond_87

    .line 88
    .line 89
    if-eq v0, v15, :cond_87

    .line 90
    .line 91
    if-ne v0, v13, :cond_82

    .line 92
    .line 93
    const/16 v16, 0x14

    .line 94
    .line 95
    const/16 v17, 0x44

    .line 96
    .line 97
    const/16 v18, 0x38

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    const/16 v4, 0x44

    .line 104
    .line 105
    const/16 v5, 0x38

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object v2, v11

    .line 110
    const/4 v8, 0x3

    .line 111
    move/from16 v6, v19

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lge;->a([BIIII)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    move/from16 v4, v17

    .line 120
    .line 121
    move/from16 v5, v18

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lge;->a([BIIII)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x4e

    .line 127
    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    invoke-static {}, Lul;->a()Lul;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_87
    const/4 v8, 0x3

    .line 137
    const/16 v16, 0x14

    .line 138
    .line 139
    const/16 v17, 0x54

    .line 140
    .line 141
    const/16 v18, 0x28

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    const/16 v4, 0x54

    .line 147
    .line 148
    const/16 v5, 0x28

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object v2, v11

    .line 153
    invoke-virtual/range {v1 .. v6}, Lge;->a([BIIII)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    move/from16 v3, v16

    .line 158
    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    move/from16 v5, v18

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Lge;->a([BIIII)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x5e

    .line 167
    .line 168
    new-array v1, v1, [B

    .line 169
    .line 170
    :goto_a9
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v11, v12, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    array-length v3, v1

    .line 176
    sub-int/2addr v3, v2

    .line 177
    const/16 v4, 0x14

    .line 178
    .line 179
    invoke-static {v11, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    if-eq v0, v14, :cond_da

    .line 188
    .line 189
    if-eq v0, v8, :cond_da

    .line 190
    .line 191
    if-eq v0, v15, :cond_cf

    .line 192
    .line 193
    if-eq v0, v13, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_1e9

    .line 196
    .line 197
    :cond_c4
    const/16 v2, 0x4d

    .line 198
    .line 199
    invoke-static {v9, v2, v1}, Lsm;->m(II[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1e9

    .line 207
    .line 208
    :cond_cf
    const/16 v2, 0x5d

    .line 209
    .line 210
    invoke-static {v9, v2, v1}, Lsm;->m(II[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1e9

    .line 218
    .line 219
    :cond_da
    const/4 v4, 0x6

    .line 220
    if-ne v0, v14, :cond_102

    .line 221
    .line 222
    const/16 v5, 0x1e

    .line 223
    .line 224
    new-array v5, v5, [B

    .line 225
    .line 226
    fill-array-data v5, :array_23a

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5}, Lsm;->l([B[B)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-instance v6, Ljava/text/DecimalFormat;

    .line 234
    .line 235
    new-array v4, v4, [B

    .line 236
    .line 237
    fill-array-data v4, :array_24e

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lsm;->l([B[B)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string v8, "0000000000"

    .line 245
    .line 246
    invoke-virtual {v8, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    int-to-long v4, v5

    .line 254
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_170

    .line 259
    :cond_102
    new-array v5, v4, [C

    .line 260
    .line 261
    sget-object v6, Lsm;->f:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v10, v6, v12

    .line 264
    .line 265
    new-array v11, v4, [B

    .line 266
    .line 267
    fill-array-data v11, :array_256

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v11}, Lsm;->l([B[B)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    aput-char v10, v5, v12

    .line 279
    .line 280
    aget-object v10, v6, v12

    .line 281
    .line 282
    new-array v11, v4, [B

    .line 283
    .line 284
    fill-array-data v11, :array_25e

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v11}, Lsm;->l([B[B)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    aput-char v10, v5, v9

    .line 296
    .line 297
    aget-object v9, v6, v12

    .line 298
    .line 299
    new-array v10, v4, [B

    .line 300
    .line 301
    fill-array-data v10, :array_266

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v10}, Lsm;->l([B[B)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    aput-char v9, v5, v14

    .line 313
    .line 314
    aget-object v9, v6, v12

    .line 315
    .line 316
    new-array v10, v4, [B

    .line 317
    .line 318
    fill-array-data v10, :array_26e

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v10}, Lsm;->l([B[B)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    aput-char v9, v5, v8

    .line 330
    .line 331
    aget-object v8, v6, v12

    .line 332
    .line 333
    new-array v9, v4, [B

    .line 334
    .line 335
    fill-array-data v9, :array_276

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v9}, Lsm;->l([B[B)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    aput-char v8, v5, v15

    .line 347
    .line 348
    aget-object v6, v6, v12

    .line 349
    .line 350
    new-array v4, v4, [B

    .line 351
    .line 352
    fill-array-data v4, :array_27e

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Lsm;->l([B[B)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    aput-char v4, v5, v13

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_170
    new-instance v5, Ljava/text/DecimalFormat;

    .line 370
    .line 371
    const-string v6, "000"

    .line 372
    .line 373
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-array v6, v2, [B

    .line 377
    .line 378
    fill-array-data v6, :array_286

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v6}, Lsm;->l([B[B)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    int-to-long v8, v6

    .line 386
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-array v8, v2, [B

    .line 391
    .line 392
    fill-array-data v8, :array_290

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v8}, Lsm;->l([B[B)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    int-to-long v8, v8

    .line 400
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/16 v8, 0x54

    .line 405
    .line 406
    invoke-static {v2, v8, v1}, Lsm;->m(II[B)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v8, "[)>\u001e01\u001d"

    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/16 v8, 0x1d

    .line 424
    .line 425
    if-eqz v2, :cond_1cb

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v4, 0x9

    .line 455
    .line 456
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_1e9

    .line 460
    :cond_1cb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v3, v12, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :goto_1e9
    new-instance v2, Lie;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v2, v1, v3, v4, v0}, Lie;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :goto_1f8
    new-instance v2, Lcg;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lcg;-><init>(Lm6;)V

    .line 508
    .line 509
    .line 510
    :try_start_1fd
    invoke-virtual {v7, v2, v1}, Lge;->c(Lcg;Ljava/util/Map;)Lie;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_201
    .catch Lul; {:try_start_1fd .. :try_end_201} :catch_206
    .catch Ln8; {:try_start_1fd .. :try_end_201} :catch_202

    .line 514
    goto :goto_227

    .line 515
    :catch_202
    move-exception v0

    .line 516
    move-object v4, v0

    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_209

    .line 519
    :catch_206
    move-exception v0

    .line 520
    move-object v3, v0

    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_209
    :try_start_209
    invoke-virtual {v2}, Lcg;->j()V

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    iput-object v5, v2, Lcg;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v2, Lcg;->d:Ljava/lang/Object;

    .line 529
    .line 530
    iput-boolean v9, v2, Lcg;->a:Z

    .line 531
    .line 532
    invoke-virtual {v2}, Lcg;->i()Lxg0;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcg;->h()Lvl;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcg;->g()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v2, v1}, Lge;->c(Lcg;Ljava/util/Map;)Lie;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ls40;

    .line 546
    .line 547
    invoke-direct {v1}, Ls40;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lie;->e:Ljava/lang/Object;
    :try_end_227
    .catch Lul; {:try_start_209 .. :try_end_227} :catch_22a
    .catch Ln8; {:try_start_209 .. :try_end_227} :catch_228

    .line 551
    .line 552
    :goto_227
    return-object v0

    .line 553
    :catch_228
    move-exception v0

    .line 554
    goto :goto_22b

    .line 555
    :catch_22a
    move-exception v0

    .line 556
    :goto_22b
    if-nez v3, :cond_231

    .line 557
    .line 558
    if-eqz v4, :cond_230

    .line 559
    .line 560
    throw v4

    .line 561
    :cond_230
    throw v0

    .line 562
    :cond_231
    goto :goto_233

    .line 563
    :goto_232
    throw v3

    .line 564
    :goto_233
    goto :goto_232

    .line 565
    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_23a
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    nop

    .line 591
    :array_24e
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    nop

    .line 599
    :array_256
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    nop

    .line 607
    :array_25e
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    nop

    .line 615
    :array_266
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    nop

    .line 623
    :array_26e
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    nop

    .line 631
    :array_276
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_27e
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    nop

    .line 647
    :array_286
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    nop

    .line 657
    :array_290
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final c(Lcg;Ljava/util/Map;)Lie;
    .registers 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcg;->i()Lxg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcg;->h()Lvl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lvl;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcg;->h()Lvl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcg;->i()Lxg0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lfd;->values()[Lfd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Lvl;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Lcg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lm6;

    .line 32
    .line 33
    iget v5, v4, Lm6;->c:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_27
    if-ge v7, v5, :cond_3b

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    if-ge v8, v5, :cond_38

    .line 44
    .line 45
    invoke-virtual {v2, v7, v8}, Lfd;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_35

    .line 50
    .line 51
    invoke-virtual {v4, v8, v7}, Lm6;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget v2, v3, Lxg0;->a:I

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    mul-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x11

    .line 66
    .line 67
    new-instance v8, Lm6;

    .line 68
    .line 69
    invoke-direct {v8, v2, v2}, Lm6;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v8, v6, v6, v9, v9}, Lm6;->g(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v2, -0x8

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-virtual {v8, v10, v6, v11, v9}, Lm6;->g(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6, v10, v9, v11}, Lm6;->g(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v3, Lxg0;->b:[I

    .line 88
    .line 89
    array-length v12, v10

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_5a
    const/4 v14, 0x5

    .line 92
    if-ge v13, v12, :cond_84

    .line 93
    .line 94
    aget v15, v10, v13

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x2

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_62
    if-ge v7, v12, :cond_7e

    .line 100
    .line 101
    if-nez v13, :cond_6c

    .line 102
    .line 103
    if-eqz v7, :cond_79

    .line 104
    .line 105
    add-int/lit8 v11, v12, -0x1

    .line 106
    .line 107
    if-eq v7, v11, :cond_79

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v11, v12, -0x1

    .line 110
    .line 111
    if-ne v13, v11, :cond_72

    .line 112
    .line 113
    if-eqz v7, :cond_79

    .line 114
    .line 115
    :cond_72
    aget v11, v10, v7

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x2

    .line 118
    .line 119
    invoke-virtual {v8, v11, v15, v14, v14}, Lm6;->g(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    goto :goto_62

    .line 127
    :cond_7e
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    add-int/lit8 v7, v2, -0x11

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v8, v10, v9, v11, v7}, Lm6;->g(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v10, v7, v11}, Lm6;->g(IIII)V

    .line 141
    .line 142
    .line 143
    iget v7, v3, Lxg0;->a:I

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-le v7, v10, :cond_9b

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0xb

    .line 149
    .line 150
    invoke-virtual {v8, v2, v6, v12, v10}, Lm6;->g(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6, v2, v10, v12}, Lm6;->g(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget v2, v3, Lxg0;->d:I

    .line 157
    .line 158
    new-array v3, v2, [B

    .line 159
    .line 160
    add-int/lit8 v7, v5, -0x1

    .line 161
    .line 162
    move v13, v7

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    :goto_a9
    const/4 v9, 0x2

    .line 171
    if-lez v13, :cond_100

    .line 172
    .line 173
    if-ne v13, v10, :cond_b0

    .line 174
    .line 175
    add-int/lit8 v13, v13, -0x1

    .line 176
    .line 177
    :cond_b0
    const/4 v10, 0x0

    .line 178
    :goto_b1
    if-ge v10, v5, :cond_f6

    .line 179
    .line 180
    if-eqz v16, :cond_ba

    .line 181
    .line 182
    sub-int v20, v7, v10

    .line 183
    .line 184
    move/from16 v14, v20

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v14, v10

    .line 188
    :goto_bb
    const/4 v12, 0x0

    .line 189
    :goto_bc
    if-ge v12, v9, :cond_ee

    .line 190
    .line 191
    sub-int v11, v13, v12

    .line 192
    .line 193
    invoke-virtual {v8, v11, v14}, Lm6;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_e8

    .line 198
    .line 199
    add-int/lit8 v6, v17, 0x1

    .line 200
    .line 201
    shl-int/lit8 v17, v18, 0x1

    .line 202
    .line 203
    invoke-virtual {v4, v11, v14}, Lm6;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_d3

    .line 208
    .line 209
    or-int/lit8 v11, v17, 0x1

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move/from16 v11, v17

    .line 213
    .line 214
    :goto_d5
    const/16 v9, 0x8

    .line 215
    .line 216
    if-ne v6, v9, :cond_e4

    .line 217
    .line 218
    add-int/lit8 v6, v15, 0x1

    .line 219
    .line 220
    int-to-byte v9, v11

    .line 221
    aput-byte v9, v3, v15

    .line 222
    .line 223
    move v15, v6

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    move/from16 v17, v6

    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_bc

    .line 239
    :cond_ee
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v12, 0x3

    .line 245
    const/4 v14, 0x5

    .line 246
    goto :goto_b1

    .line 247
    :cond_f6
    xor-int/lit8 v16, v16, 0x1

    .line 248
    .line 249
    add-int/lit8 v13, v13, -0x2

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v10, 0x6

    .line 253
    const/4 v11, 0x1

    .line 254
    const/4 v12, 0x3

    .line 255
    const/4 v14, 0x5

    .line 256
    goto :goto_a9

    .line 257
    :cond_100
    if-ne v15, v2, :cond_392

    .line 258
    .line 259
    iget v4, v0, Lxg0;->d:I

    .line 260
    .line 261
    if-ne v2, v4, :cond_38c

    .line 262
    .line 263
    invoke-static {v1}, Llz;->A(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v4, v0, Lxg0;->c:[Ln6;

    .line 268
    .line 269
    aget-object v2, v4, v2

    .line 270
    .line 271
    iget-object v4, v2, Ln6;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, [Lf90;

    .line 274
    .line 275
    array-length v5, v4

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_115
    if-ge v6, v5, :cond_11f

    .line 279
    .line 280
    aget-object v8, v4, v6

    .line 281
    .line 282
    iget v8, v8, Lf90;->b:I

    .line 283
    .line 284
    add-int/2addr v7, v8

    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_115

    .line 288
    :cond_11f
    new-array v5, v7, [Ld50;

    .line 289
    .line 290
    array-length v6, v4

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_124
    if-ge v8, v6, :cond_14b

    .line 294
    .line 295
    aget-object v10, v4, v8

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_129
    iget v12, v10, Lf90;->b:I

    .line 299
    .line 300
    if-ge v11, v12, :cond_146

    .line 301
    .line 302
    iget v12, v2, Ln6;->c:I

    .line 303
    .line 304
    iget v13, v10, Lf90;->c:I

    .line 305
    .line 306
    add-int/2addr v12, v13

    .line 307
    add-int/lit8 v14, v9, 0x1

    .line 308
    .line 309
    new-instance v15, Ld50;

    .line 310
    .line 311
    new-array v12, v12, [B

    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-direct {v15, v13, v4, v12}, Ld50;-><init>(II[B)V

    .line 317
    .line 318
    .line 319
    aput-object v15, v5, v9

    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    move v9, v14

    .line 324
    move-object/from16 v4, v16

    .line 325
    .line 326
    goto :goto_129

    .line 327
    :cond_146
    move-object/from16 v16, v4

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_124

    .line 332
    :cond_14b
    const/4 v4, 0x0

    .line 333
    aget-object v6, v5, v4

    .line 334
    .line 335
    iget-object v4, v6, Ld50;->b:[B

    .line 336
    .line 337
    array-length v4, v4

    .line 338
    add-int/lit8 v6, v7, -0x1

    .line 339
    .line 340
    :goto_153
    if-ltz v6, :cond_15f

    .line 341
    .line 342
    aget-object v8, v5, v6

    .line 343
    .line 344
    iget-object v8, v8, Ld50;->b:[B

    .line 345
    .line 346
    array-length v8, v8

    .line 347
    if-eq v8, v4, :cond_15f

    .line 348
    .line 349
    add-int/lit8 v6, v6, -0x1

    .line 350
    .line 351
    goto :goto_153

    .line 352
    :cond_15f
    const/4 v8, 0x1

    .line 353
    add-int/2addr v6, v8

    .line 354
    iget v2, v2, Ln6;->c:I

    .line 355
    .line 356
    sub-int/2addr v4, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_166
    if-ge v2, v4, :cond_17e

    .line 360
    .line 361
    move v10, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_16a
    if-ge v8, v9, :cond_17a

    .line 364
    .line 365
    aget-object v11, v5, v8

    .line 366
    .line 367
    iget-object v11, v11, Ld50;->b:[B

    .line 368
    .line 369
    add-int/lit8 v12, v10, 0x1

    .line 370
    .line 371
    aget-byte v10, v3, v10

    .line 372
    .line 373
    aput-byte v10, v11, v2

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move v10, v12

    .line 378
    goto :goto_16a

    .line 379
    :cond_17a
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    move v8, v10

    .line 382
    goto :goto_166

    .line 383
    :cond_17e
    move v2, v6

    .line 384
    :goto_17f
    if-ge v2, v9, :cond_18f

    .line 385
    .line 386
    aget-object v10, v5, v2

    .line 387
    .line 388
    iget-object v10, v10, Ld50;->b:[B

    .line 389
    .line 390
    add-int/lit8 v11, v8, 0x1

    .line 391
    .line 392
    aget-byte v8, v3, v8

    .line 393
    .line 394
    aput-byte v8, v10, v4

    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move v8, v11

    .line 399
    goto :goto_17f

    .line 400
    :cond_18f
    const/4 v2, 0x0

    .line 401
    aget-object v10, v5, v2

    .line 402
    .line 403
    iget-object v10, v10, Ld50;->b:[B

    .line 404
    .line 405
    array-length v10, v10

    .line 406
    :goto_195
    if-ge v4, v10, :cond_1b3

    .line 407
    .line 408
    move v11, v8

    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_199
    if-ge v8, v9, :cond_1af

    .line 411
    .line 412
    if-ge v8, v6, :cond_19f

    .line 413
    .line 414
    move v12, v4

    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    add-int/lit8 v12, v4, 0x1

    .line 417
    .line 418
    :goto_1a1
    aget-object v13, v5, v8

    .line 419
    .line 420
    iget-object v13, v13, Ld50;->b:[B

    .line 421
    .line 422
    add-int/lit8 v14, v11, 0x1

    .line 423
    .line 424
    aget-byte v11, v3, v11

    .line 425
    .line 426
    aput-byte v11, v13, v12

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move v11, v14

    .line 431
    goto :goto_199

    .line 432
    :cond_1af
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    move v8, v11

    .line 435
    goto :goto_195

    .line 436
    :cond_1b3
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_1b5
    if-ge v4, v7, :cond_1bf

    .line 439
    .line 440
    aget-object v6, v5, v4

    .line 441
    .line 442
    iget v6, v6, Ld50;->a:I

    .line 443
    .line 444
    add-int/2addr v3, v6

    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    goto :goto_1b5

    .line 448
    :cond_1bf
    new-array v9, v3, [B

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_1c3
    if-ge v4, v7, :cond_203

    .line 453
    .line 454
    aget-object v6, v5, v4

    .line 455
    .line 456
    iget-object v8, v6, Ld50;->b:[B

    .line 457
    .line 458
    iget v6, v6, Ld50;->a:I

    .line 459
    .line 460
    array-length v10, v8

    .line 461
    new-array v11, v10, [I

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_1cf
    if-ge v12, v10, :cond_1da

    .line 465
    .line 466
    aget-byte v13, v8, v12

    .line 467
    .line 468
    and-int/lit16 v13, v13, 0xff

    .line 469
    .line 470
    aput v13, v11, v12

    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    goto :goto_1cf

    .line 475
    :cond_1da
    move-object/from16 v15, p0

    .line 476
    .line 477
    :try_start_1dc
    iget-object v10, v15, Lge;->b:Lhn;

    .line 478
    .line 479
    array-length v12, v8

    .line 480
    sub-int/2addr v12, v6

    .line 481
    invoke-virtual {v10, v11, v12}, Lhn;->n([II)V
    :try_end_1e3
    .catch Lt50; {:try_start_1dc .. :try_end_1e3} :catch_1fe

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_1e4
    if-ge v10, v6, :cond_1ee

    .line 486
    .line 487
    aget v12, v11, v10

    .line 488
    .line 489
    int-to-byte v12, v12

    .line 490
    aput-byte v12, v8, v10

    .line 491
    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    goto :goto_1e4

    .line 495
    :cond_1ee
    const/4 v10, 0x0

    .line 496
    :goto_1ef
    if-ge v10, v6, :cond_1fb

    .line 497
    .line 498
    add-int/lit8 v11, v3, 0x1

    .line 499
    .line 500
    aget-byte v12, v8, v10

    .line 501
    .line 502
    aput-byte v12, v9, v3

    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    move v3, v11

    .line 507
    goto :goto_1ef

    .line 508
    :cond_1fb
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_1c3

    .line 511
    :catch_1fe
    invoke-static {}, Ln8;->a()Ln8;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_203
    move-object/from16 v15, p0

    .line 517
    .line 518
    sget-object v3, Lbe;->a:[C

    .line 519
    .line 520
    new-instance v3, Ls7;

    .line 521
    .line 522
    invoke-direct {v3, v9}, Ls7;-><init>([B)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const/16 v5, 0x32

    .line 528
    .line 529
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const/4 v7, -0x1

    .line 539
    const/4 v8, -0x1

    .line 540
    const/4 v10, 0x0

    .line 541
    :goto_21c
    :try_start_21c
    invoke-virtual {v3}, Ls7;->a()I

    .line 542
    .line 543
    .line 544
    move-result v11
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21c .. :try_end_220} :catch_387

    .line 545
    sget-object v12, Lu00;->m:Lu00;

    .line 546
    .line 547
    sget-object v13, Lu00;->l:Lu00;

    .line 548
    .line 549
    sget-object v14, Lu00;->j:Lu00;

    .line 550
    .line 551
    sget-object v6, Lu00;->i:Lu00;

    .line 552
    .line 553
    move/from16 v17, v7

    .line 554
    .line 555
    sget-object v7, Lu00;->k:Lu00;

    .line 556
    .line 557
    move/from16 v18, v8

    .line 558
    .line 559
    sget-object v8, Lu00;->h:Lu00;

    .line 560
    .line 561
    sget-object v15, Lu00;->g:Lu00;

    .line 562
    .line 563
    move-object/from16 v19, v9

    .line 564
    .line 565
    sget-object v9, Lu00;->f:Lu00;

    .line 566
    .line 567
    move/from16 v21, v1

    .line 568
    .line 569
    sget-object v1, Lu00;->e:Lu00;

    .line 570
    .line 571
    move-object/from16 v22, v14

    .line 572
    .line 573
    sget-object v14, Lu00;->d:Lu00;

    .line 574
    .line 575
    move-object/from16 v28, v5

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    if-ge v11, v5, :cond_244

    .line 579
    .line 580
    goto :goto_281

    .line 581
    :cond_244
    :try_start_244
    invoke-virtual {v3, v5}, Ls7;->b(I)I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_281

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    if-eq v11, v5, :cond_27f

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    if-eq v11, v5, :cond_27d

    .line 592
    .line 593
    const/4 v5, 0x3

    .line 594
    if-eq v11, v5, :cond_27b

    .line 595
    .line 596
    const/4 v5, 0x4

    .line 597
    if-eq v11, v5, :cond_279

    .line 598
    .line 599
    const/4 v5, 0x5

    .line 600
    if-eq v11, v5, :cond_277

    .line 601
    .line 602
    const/4 v5, 0x7

    .line 603
    if-eq v11, v5, :cond_275

    .line 604
    .line 605
    const/16 v5, 0x8

    .line 606
    .line 607
    if-eq v11, v5, :cond_272

    .line 608
    .line 609
    const/16 v5, 0x9

    .line 610
    .line 611
    if-eq v11, v5, :cond_270

    .line 612
    .line 613
    const/16 v5, 0xd

    .line 614
    .line 615
    if-ne v11, v5, :cond_26a

    .line 616
    .line 617
    move-object v5, v12

    .line 618
    goto :goto_282

    .line 619
    :cond_26a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_270
    move-object v5, v13

    .line 626
    goto :goto_282

    .line 627
    :cond_272
    move-object/from16 v5, v22

    .line 628
    .line 629
    goto :goto_282

    .line 630
    :cond_275
    move-object v5, v6

    .line 631
    goto :goto_282

    .line 632
    :cond_277
    move-object v5, v7

    .line 633
    goto :goto_282

    .line 634
    :cond_279
    move-object v5, v8

    .line 635
    goto :goto_282

    .line 636
    :cond_27b
    move-object v5, v15

    .line 637
    goto :goto_282

    .line 638
    :cond_27d
    move-object v5, v9

    .line 639
    goto :goto_282

    .line 640
    :cond_27f
    move-object v5, v1

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    :goto_281
    move-object v5, v14

    .line 643
    :goto_282
    if-eq v5, v14, :cond_2a2

    .line 644
    .line 645
    if-eq v5, v7, :cond_353

    .line 646
    .line 647
    if-ne v5, v13, :cond_28a

    .line 648
    .line 649
    goto/16 :goto_353

    .line 650
    .line 651
    :cond_28a
    const/16 v7, 0x10

    .line 652
    .line 653
    if-ne v5, v15, :cond_2ad

    .line 654
    .line 655
    invoke-virtual {v3}, Ls7;->a()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-lt v1, v7, :cond_2a8

    .line 660
    .line 661
    const/16 v1, 0x8

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ls7;->b(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v3, v1}, Ls7;->b(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    move/from16 v18, v6

    .line 672
    .line 673
    move/from16 v17, v7

    .line 674
    .line 675
    :cond_2a2
    const/16 v6, 0x8

    .line 676
    .line 677
    :goto_2a4
    const/4 v7, 0x4

    .line 678
    const/4 v11, 0x1

    .line 679
    goto/16 :goto_358

    .line 680
    .line 681
    :cond_2a8
    invoke-static {}, Lul;->a()Lul;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ad
    if-ne v5, v6, :cond_306

    .line 687
    .line 688
    const/16 v6, 0x8

    .line 689
    .line 690
    invoke-virtual {v3, v6}, Ls7;->b(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    and-int/lit16 v6, v1, 0x80

    .line 695
    .line 696
    if-nez v6, :cond_2be

    .line 697
    .line 698
    and-int/lit8 v1, v1, 0x7f

    .line 699
    .line 700
    const/16 v6, 0x8

    .line 701
    .line 702
    goto :goto_2df

    .line 703
    :cond_2be
    and-int/lit16 v6, v1, 0xc0

    .line 704
    .line 705
    const/16 v8, 0x80

    .line 706
    .line 707
    if-ne v6, v8, :cond_2cf

    .line 708
    .line 709
    const/16 v6, 0x8

    .line 710
    .line 711
    invoke-virtual {v3, v6}, Ls7;->b(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    and-int/lit8 v1, v1, 0x3f

    .line 716
    .line 717
    shl-int/2addr v1, v6

    .line 718
    or-int/2addr v1, v7

    .line 719
    goto :goto_2df

    .line 720
    :cond_2cf
    const/16 v6, 0x8

    .line 721
    .line 722
    and-int/lit16 v8, v1, 0xe0

    .line 723
    .line 724
    const/16 v9, 0xc0

    .line 725
    .line 726
    if-ne v8, v9, :cond_301

    .line 727
    .line 728
    invoke-virtual {v3, v7}, Ls7;->b(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    and-int/lit8 v1, v1, 0x1f

    .line 733
    .line 734
    shl-int/2addr v1, v7

    .line 735
    or-int/2addr v1, v8

    .line 736
    :goto_2df
    sget-object v7, Ll8;->d:Ljava/util/HashMap;

    .line 737
    .line 738
    if-ltz v1, :cond_2fc

    .line 739
    .line 740
    const/16 v7, 0x384

    .line 741
    .line 742
    if-ge v1, v7, :cond_2fc

    .line 743
    .line 744
    sget-object v7, Ll8;->d:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v10, v1

    .line 755
    check-cast v10, Ll8;

    .line 756
    .line 757
    if-eqz v10, :cond_2f7

    .line 758
    .line 759
    goto :goto_2a4

    .line 760
    :cond_2f7
    invoke-static {}, Lul;->a()Lul;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_2fc
    invoke-static {}, Lul;->a()Lul;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_301
    invoke-static {}, Lul;->a()Lul;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_306
    const/16 v6, 0x8

    .line 776
    .line 777
    if-ne v5, v12, :cond_31e

    .line 778
    .line 779
    const/4 v7, 0x4

    .line 780
    invoke-virtual {v3, v7}, Ls7;->b(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v5, v0}, Lu00;->a(Lxg0;)I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-virtual {v3, v8}, Ls7;->b(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    const/4 v11, 0x1

    .line 793
    if-ne v1, v11, :cond_358

    .line 794
    .line 795
    invoke-static {v3, v4, v8}, Lbe;->c(Ls7;Ljava/lang/StringBuilder;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_358

    .line 799
    :cond_31e
    const/4 v7, 0x4

    .line 800
    const/4 v11, 0x1

    .line 801
    invoke-virtual {v5, v0}, Lu00;->a(Lxg0;)I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    invoke-virtual {v3, v12}, Ls7;->b(I)I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-ne v5, v1, :cond_32e

    .line 810
    .line 811
    invoke-static {v3, v4, v12}, Lbe;->e(Ls7;Ljava/lang/StringBuilder;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_358

    .line 815
    :cond_32e
    if-ne v5, v9, :cond_334

    .line 816
    .line 817
    invoke-static {v3, v4, v12, v2}, Lbe;->a(Ls7;Ljava/lang/StringBuilder;IZ)V

    .line 818
    .line 819
    .line 820
    goto :goto_358

    .line 821
    :cond_334
    if-ne v5, v8, :cond_346

    .line 822
    .line 823
    move-object/from16 v22, v3

    .line 824
    .line 825
    move-object/from16 v23, v4

    .line 826
    .line 827
    move/from16 v24, v12

    .line 828
    .line 829
    move-object/from16 v25, v10

    .line 830
    .line 831
    move-object/from16 v26, v28

    .line 832
    .line 833
    move-object/from16 v27, p2

    .line 834
    .line 835
    invoke-static/range {v22 .. v27}, Lbe;->b(Ls7;Ljava/lang/StringBuilder;ILl8;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    goto :goto_358

    .line 839
    :cond_346
    move-object/from16 v1, v22

    .line 840
    .line 841
    if-ne v5, v1, :cond_34e

    .line 842
    .line 843
    invoke-static {v3, v4, v12}, Lbe;->d(Ls7;Ljava/lang/StringBuilder;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_358

    .line 847
    :cond_34e
    invoke-static {}, Lul;->a()Lul;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0
    :try_end_353
    .catch Ljava/lang/IllegalArgumentException; {:try_start_244 .. :try_end_353} :catch_387

    .line 852
    :cond_353
    :goto_353
    const/16 v6, 0x8

    .line 853
    .line 854
    const/4 v7, 0x4

    .line 855
    const/4 v11, 0x1

    .line 856
    const/4 v2, 0x1

    .line 857
    :cond_358
    :goto_358
    if-ne v5, v14, :cond_379

    .line 858
    .line 859
    new-instance v0, Lie;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_368

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    goto :goto_36a

    .line 873
    :cond_368
    move-object/from16 v11, v28

    .line 874
    .line 875
    :goto_36a
    invoke-static/range {v21 .. v21}, Llz;->z(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    move-object v8, v0

    .line 880
    move-object/from16 v9, v19

    .line 881
    .line 882
    move/from16 v13, v18

    .line 883
    .line 884
    move/from16 v14, v17

    .line 885
    .line 886
    invoke-direct/range {v8 .. v14}, Lie;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_379
    move-object/from16 v15, p0

    .line 891
    .line 892
    move/from16 v7, v17

    .line 893
    .line 894
    move/from16 v8, v18

    .line 895
    .line 896
    move-object/from16 v9, v19

    .line 897
    .line 898
    move/from16 v1, v21

    .line 899
    .line 900
    move-object/from16 v5, v28

    .line 901
    .line 902
    goto/16 :goto_21c

    .line 903
    .line 904
    :catch_387
    invoke-static {}, Lul;->a()Lul;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_38c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_392
    invoke-static {}, Lul;->a()Lul;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_398

    .line 920
    :goto_397
    throw v0

    .line 921
    :goto_398
    goto :goto_397
.end method

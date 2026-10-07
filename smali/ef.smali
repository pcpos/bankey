###### Class defpackage.ef (ef)
.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;
.implements Lc80;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le80;Ljava/lang/Object;Lmc0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lef;->b:I

    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef;->e:Ljava/lang/Object;

    iput-object p3, p0, Lef;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lef;->b:I

    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef;->d:Ljava/lang/Object;

    iput-object p3, p0, Lef;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lns;->e:Lns;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    iget v9, v0, Lef;->b:I

    .line 16
    .line 17
    const-string v10, "bytes"

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    iget-object v14, v0, Lef;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lef;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lef;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v9, :pswitch_data_3e0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_247

    .line 33
    .line 34
    :pswitch_21
    check-cast v8, Le80;

    .line 35
    .line 36
    check-cast v15, Ljava/util/Map;

    .line 37
    .line 38
    check-cast v14, Lv8;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 43
    .line 44
    sget-object v9, Le80;->g:Lni;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_92

    .line 54
    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sget-object v16, Lns;->c:Lns;

    .line 64
    .line 65
    if-nez v10, :cond_43

    .line 66
    .line 67
    goto :goto_6c

    .line 68
    :cond_43
    if-ne v10, v7, :cond_48

    .line 69
    .line 70
    sget-object v16, Lns;->d:Lns;

    .line 71
    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    if-ne v10, v13, :cond_4c

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    if-ne v10, v12, :cond_51

    .line 78
    .line 79
    sget-object v16, Lns;->f:Lns;

    .line 80
    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    if-ne v10, v11, :cond_56

    .line 83
    .line 84
    sget-object v16, Lns;->g:Lns;

    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    if-ne v10, v6, :cond_5b

    .line 88
    .line 89
    sget-object v16, Lns;->h:Lns;

    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    const/4 v6, 0x6

    .line 93
    if-ne v10, v6, :cond_61

    .line 94
    .line 95
    sget-object v16, Lns;->i:Lns;

    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v10, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v11, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v10, v11, v6}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    move-object/from16 v6, v16

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_80

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    new-instance v12, Los;

    .line 136
    .line 137
    invoke-direct {v12, v10, v11, v6}, Los;-><init>(JLns;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v11, 0x4

    .line 145
    const/4 v12, 0x3

    .line 146
    goto :goto_30

    .line 147
    :cond_92
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Lrs;->c:I

    .line 168
    .line 169
    new-instance v6, Lep;

    .line 170
    .line 171
    const/16 v7, 0x14

    .line 172
    .line 173
    invoke-direct {v6, v7}, Lep;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v6, Lep;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    iput-object v3, v6, Lep;->c:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Lrs;

    .line 193
    .line 194
    iget-object v7, v6, Lep;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v6, Lep;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v3, v7, v6}, Lrs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v14, Lv8;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_9a

    .line 217
    :cond_d8
    iget-object v1, v8, Le80;->c:Lx8;

    .line 218
    .line 219
    check-cast v1, Leg0;

    .line 220
    .line 221
    invoke-virtual {v1}, Leg0;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    new-instance v1, Lb80;

    .line 226
    .line 227
    invoke-direct {v1, v2, v6, v7}, Lb80;-><init>(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lsb0;

    .line 235
    .line 236
    iput-object v1, v14, Lv8;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget v1, Lin;->b:I

    .line 239
    .line 240
    new-instance v1, Lcl;

    .line 241
    .line 242
    const/16 v2, 0x9

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcl;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v8}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    mul-long v4, v4, v2

    .line 272
    .line 273
    sget-object v2, Lu4;->f:Lu4;

    .line 274
    .line 275
    iget-wide v2, v2, Lu4;->a:J

    .line 276
    .line 277
    new-instance v6, Lla0;

    .line 278
    .line 279
    invoke-direct {v6, v4, v5, v2, v3}, Lla0;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, Lcl;->c:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v2, Lin;

    .line 285
    .line 286
    iget-object v1, v1, Lcl;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lla0;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lin;-><init>(Lla0;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v14, Lv8;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, v8, Le80;->f:Ljr;

    .line 296
    .line 297
    invoke-interface {v1}, Ljr;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v14, Lv8;->d:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Lw8;

    .line 306
    .line 307
    iget-object v2, v14, Lv8;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lsb0;

    .line 310
    .line 311
    iget-object v3, v14, Lv8;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v14, Lv8;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lin;

    .line 322
    .line 323
    iget-object v5, v14, Lv8;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3, v4, v5}, Lw8;-><init>(Lsb0;Ljava/util/List;Lin;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_14a
    check-cast v8, Le80;

    .line 332
    .line 333
    check-cast v14, Ljava/util/List;

    .line 334
    .line 335
    check-cast v15, Lmc0;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Landroid/database/Cursor;

    .line 340
    .line 341
    sget-object v3, Le80;->g:Lni;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_159
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_218

    .line 351
    .line 352
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    const/4 v5, 0x7

    .line 357
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_16c

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v5, 0x0

    .line 366
    :goto_16d
    new-instance v6, Lpk;

    .line 367
    .line 368
    invoke-direct {v6}, Lpk;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v9, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v9, v6, Lpk;->f:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, v9}, Lpk;->k(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v6, Lpk;->d:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v9, 0x3

    .line 396
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iput-object v11, v6, Lpk;->e:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v5, :cond_1b4

    .line 407
    .line 408
    new-instance v5, Lii;

    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-nez v12, :cond_1a3

    .line 416
    .line 417
    sget-object v11, Le80;->g:Lni;

    .line 418
    .line 419
    goto :goto_1a8

    .line 420
    :cond_1a3
    new-instance v11, Lni;

    .line 421
    .line 422
    invoke-direct {v11, v12}, Lni;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    const/4 v12, 0x5

    .line 426
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-direct {v5, v11, v7}, Lii;-><init>(Lni;[B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Lpk;->j(Lii;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1f8

    .line 437
    :cond_1b4
    const/4 v12, 0x5

    .line 438
    new-instance v5, Lii;

    .line 439
    .line 440
    const/4 v7, 0x4

    .line 441
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-nez v11, :cond_1c1

    .line 446
    .line 447
    sget-object v11, Le80;->g:Lni;

    .line 448
    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    new-instance v7, Lni;

    .line 451
    .line 452
    invoke-direct {v7, v11}, Lni;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v11, v7

    .line 456
    :goto_1c7
    invoke-virtual {v8}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    const-string v18, "event_payloads"

    .line 461
    .line 462
    filled-new-array {v10}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    const-string v20, "event_id = ?"

    .line 467
    .line 468
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    filled-new-array {v7}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string v24, "sequence_num"

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-instance v9, Lpe;

    .line 487
    .line 488
    const/16 v12, 0xf

    .line 489
    .line 490
    invoke-direct {v9, v12}, Lpe;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v9}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, [B

    .line 498
    .line 499
    invoke-direct {v5, v11, v7}, Lii;-><init>(Lni;[B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v5}, Lpk;->j(Lii;)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    const/4 v5, 0x6

    .line 506
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_209

    .line 511
    .line 512
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iput-object v7, v6, Lpk;->b:Ljava/lang/Object;

    .line 521
    .line 522
    :cond_209
    invoke-virtual {v6}, Lpk;->c()Lt4;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v7, Ld5;

    .line 527
    .line 528
    invoke-direct {v7, v3, v4, v15, v6}, Ld5;-><init>(JLmc0;Lt4;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    goto/16 :goto_159

    .line 536
    .line 537
    :cond_218
    const/4 v3, 0x0

    .line 538
    return-object v3

    .line 539
    :pswitch_21a
    const/4 v3, 0x0

    .line 540
    check-cast v8, Le80;

    .line 541
    .line 542
    check-cast v15, Ljava/lang/String;

    .line 543
    .line 544
    check-cast v14, Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 549
    .line 550
    sget-object v2, Le80;->g:Lni;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v4, La80;

    .line 567
    .line 568
    invoke-direct {v4, v8, v13}, La80;-><init>(Le80;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v4}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :goto_247
    check-cast v8, Le80;

    .line 585
    .line 586
    check-cast v14, Lt4;

    .line 587
    .line 588
    check-cast v15, Lmc0;

    .line 589
    .line 590
    move-object/from16 v6, p1

    .line 591
    .line 592
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 593
    .line 594
    sget-object v7, Le80;->g:Lni;

    .line 595
    .line 596
    invoke-virtual {v8}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    invoke-virtual {v8}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    mul-long v4, v4, v11

    .line 621
    .line 622
    iget-object v7, v8, Le80;->e:Lu4;

    .line 623
    .line 624
    iget-wide v11, v7, Lu4;->a:J

    .line 625
    .line 626
    cmp-long v9, v4, v11

    .line 627
    .line 628
    if-ltz v9, :cond_277

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_278

    .line 632
    :cond_277
    const/4 v4, 0x0

    .line 633
    :goto_278
    if-eqz v4, :cond_28e

    .line 634
    .line 635
    iget-object v2, v14, Lt4;->a:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v3, Lbg0;

    .line 638
    .line 639
    const-wide/16 v4, 0x1

    .line 640
    .line 641
    invoke-direct {v3, v2, v1, v4, v5}, Lbg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v3}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-wide/16 v1, -0x1

    .line 648
    .line 649
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto/16 :goto_3de

    .line 654
    .line 655
    :cond_28e
    invoke-static {v6, v15}, Le80;->D(Landroid/database/sqlite/SQLiteDatabase;Lmc0;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_299

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    goto :goto_2d0

    .line 666
    :cond_299
    new-instance v1, Landroid/content/ContentValues;

    .line 667
    .line 668
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 669
    .line 670
    .line 671
    check-cast v15, Lo5;

    .line 672
    .line 673
    iget-object v4, v15, Lo5;->a:Ljava/lang/String;

    .line 674
    .line 675
    const-string v5, "backend_name"

    .line 676
    .line 677
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v15, Lo5;->c:Lc40;

    .line 681
    .line 682
    invoke-static {v4}, Le40;->a(Lc40;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v5, "priority"

    .line 691
    .line 692
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    const-string v4, "next_request_ms"

    .line 696
    .line 697
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v15, Lo5;->b:[B

    .line 701
    .line 702
    if-eqz v4, :cond_2c8

    .line 703
    .line 704
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v5, "extras"

    .line 709
    .line 710
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    const-string v4, "transport_contexts"

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v6, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v8

    .line 720
    move-wide v4, v8

    .line 721
    :goto_2d0
    iget-object v1, v14, Lt4;->c:Lii;

    .line 722
    .line 723
    iget-object v1, v1, Lii;->b:[B

    .line 724
    .line 725
    array-length v8, v1

    .line 726
    iget v7, v7, Lu4;->e:I

    .line 727
    .line 728
    if-gt v8, v7, :cond_2db

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    const/4 v8, 0x0

    .line 733
    :goto_2dc
    new-instance v9, Landroid/content/ContentValues;

    .line 734
    .line 735
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v11, "context_id"

    .line 739
    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v9, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    const-string v4, "transport_name"

    .line 748
    .line 749
    iget-object v5, v14, Lt4;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-wide v4, v14, Lt4;->d:J

    .line 755
    .line 756
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v5, "timestamp_ms"

    .line 761
    .line 762
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 763
    .line 764
    .line 765
    iget-wide v4, v14, Lt4;->e:J

    .line 766
    .line 767
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v5, "uptime_ms"

    .line 772
    .line 773
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v14, Lt4;->c:Lii;

    .line 777
    .line 778
    iget-object v4, v4, Lii;->a:Lni;

    .line 779
    .line 780
    iget-object v4, v4, Lni;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v5, "payload_encoding"

    .line 783
    .line 784
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v4, "code"

    .line 788
    .line 789
    iget-object v5, v14, Lt4;->b:Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    .line 793
    .line 794
    const-string v4, "num_attempts"

    .line 795
    .line 796
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    .line 798
    .line 799
    const-string v3, "inline"

    .line 800
    .line 801
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    if-eqz v8, :cond_32b

    .line 809
    .line 810
    move-object v2, v1

    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    new-array v2, v2, [B

    .line 813
    .line 814
    :goto_32d
    const-string v3, "payload"

    .line 815
    .line 816
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 817
    .line 818
    .line 819
    const-string v2, "events"

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v6, v2, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    const-string v2, "event_id"

    .line 827
    .line 828
    if-nez v8, :cond_397

    .line 829
    .line 830
    array-length v3, v1

    .line 831
    int-to-double v8, v3

    .line 832
    int-to-double v11, v7

    .line 833
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 834
    .line 835
    .line 836
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 837
    .line 838
    .line 839
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 840
    .line 841
    .line 842
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 843
    .line 844
    .line 845
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 846
    .line 847
    .line 848
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 849
    .line 850
    .line 851
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 852
    .line 853
    .line 854
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 855
    .line 856
    .line 857
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 861
    .line 862
    .line 863
    div-double/2addr v8, v11

    .line 864
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 865
    .line 866
    .line 867
    move-result-wide v8

    .line 868
    double-to-int v3, v8

    .line 869
    const/4 v8, 0x1

    .line 870
    :goto_365
    if-gt v8, v3, :cond_397

    .line 871
    .line 872
    add-int/lit8 v9, v8, -0x1

    .line 873
    .line 874
    mul-int v9, v9, v7

    .line 875
    .line 876
    mul-int v11, v8, v7

    .line 877
    .line 878
    array-length v12, v1

    .line 879
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    new-instance v11, Landroid/content/ContentValues;

    .line 888
    .line 889
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 897
    .line 898
    .line 899
    const-string v12, "sequence_num"

    .line 900
    .line 901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 909
    .line 910
    .line 911
    const-string v9, "event_payloads"

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    invoke-virtual {v6, v9, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 915
    .line 916
    .line 917
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    goto :goto_365

    .line 920
    :cond_397
    iget-object v1, v14, Lt4;->f:Ljava/util/Map;

    .line 921
    .line 922
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_3a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_3da

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/util/Map$Entry;

    .line 945
    .line 946
    new-instance v7, Landroid/content/ContentValues;

    .line 947
    .line 948
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/String;

    .line 963
    .line 964
    const-string v9, "name"

    .line 965
    .line 966
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    const-string v8, "value"

    .line 976
    .line 977
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v3, "event_metadata"

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 984
    .line 985
    .line 986
    goto :goto_3a5

    .line 987
    :cond_3da
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_3de
    return-object v1

    .line 992
    nop

    .line 993
    :pswitch_data_3e0
    .packed-switch 0x1
        :pswitch_21a
        :pswitch_14a
        :pswitch_21
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff;

    .line 4
    .line 5
    iget-object v1, p0, Lef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmc0;

    .line 8
    .line 9
    iget-object v2, p0, Lef;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt4;

    .line 12
    .line 13
    iget-object v3, v0, Lff;->d:Lfj;

    .line 14
    .line 15
    check-cast v3, Le80;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lo5;

    .line 25
    .line 26
    iget-object v7, v6, Lo5;->c:Lc40;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v7, v5, v8

    .line 30
    .line 31
    iget-object v7, v2, Lt4;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v7, v5, v8

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    iget-object v6, v6, Lo5;->a:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const-string v6, "SQLiteEventStore"

    .line 42
    .line 43
    invoke-static {v6}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_39

    .line 52
    .line 53
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v4, Lef;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v4, v3, v2, v1, v5}, Lef;-><init>(Le80;Ljava/lang/Object;Lmc0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-gez v6, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    if-eqz v1, :cond_59

    .line 82
    .line 83
    :goto_52
    iget-object v0, v0, Lff;->a:Lrh0;

    .line 84
    .line 85
    invoke-interface {v0, v1, v8}, Lrh0;->b(Lmc0;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Null transportContext"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

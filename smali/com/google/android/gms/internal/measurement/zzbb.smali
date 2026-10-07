###### Class com.google.android.gms.internal.measurement.zzbb (com.google.android.gms.internal.measurement.zzbb)
.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "indexOf"

    .line 14
    .line 15
    const-string v6, "reverse"

    .line 16
    .line 17
    const-string v7, "slice"

    .line 18
    .line 19
    const-string v8, "shift"

    .line 20
    .line 21
    const-string v9, "every"

    .line 22
    .line 23
    const-string v10, "sort"

    .line 24
    .line 25
    const-string v11, "some"

    .line 26
    .line 27
    const-string v12, "join"

    .line 28
    .line 29
    const-string v13, "pop"

    .line 30
    .line 31
    const-string v14, "map"

    .line 32
    .line 33
    const-string v15, "lastIndexOf"

    .line 34
    .line 35
    const-string v3, "forEach"

    .line 36
    .line 37
    const-string v1, "filter"

    .line 38
    .line 39
    const-string v2, "toString"

    .line 40
    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    sparse-switch v4, :sswitch_data_794

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object/from16 v4, v17

    .line 49
    .line 50
    goto/16 :goto_fb

    .line 51
    .line 52
    :sswitch_33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2f

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto/16 :goto_d7

    .line 60
    .line 61
    :sswitch_3c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2f

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    goto/16 :goto_d7

    .line 70
    .line 71
    :sswitch_46
    const-string v4, "reduceRight"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2f

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    goto/16 :goto_d7

    .line 82
    .line 83
    :sswitch_52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2f

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    goto/16 :goto_d7

    .line 92
    .line 93
    :sswitch_5c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2f

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    goto/16 :goto_d7

    .line 102
    .line 103
    :sswitch_66
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2f

    .line 108
    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto/16 :goto_fc

    .line 113
    .line 114
    :sswitch_71
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2f

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    goto :goto_d7

    .line 123
    :sswitch_7a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2f

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    goto :goto_d7

    .line 132
    :sswitch_83
    const-string v4, "push"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2f

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    goto :goto_d7

    .line 143
    :sswitch_8e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2f

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    goto :goto_d7

    .line 151
    :sswitch_96
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2f

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    goto :goto_d7

    .line 160
    :sswitch_9f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2f

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    goto :goto_d7

    .line 168
    :sswitch_a7
    const-string v4, "unshift"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2f

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    goto :goto_d7

    .line 179
    :sswitch_b2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2f

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    goto :goto_d7

    .line 187
    :sswitch_ba
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2f

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    goto :goto_d7

    .line 195
    :sswitch_c2
    const-string v4, "splice"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2f

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :sswitch_cd
    const-string v4, "reduce"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2f

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    :goto_d7
    move-object/from16 v4, v17

    .line 217
    .line 218
    goto :goto_fc

    .line 219
    :sswitch_da
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2f

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    goto :goto_fc

    .line 229
    :sswitch_e4
    const-string v4, "concat"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2f

    .line 236
    .line 237
    move-object/from16 v4, v17

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_fc

    .line 241
    :sswitch_f0
    move-object/from16 v4, v17

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fb

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    const/4 v0, -0x1

    .line 253
    :goto_fc
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 254
    .line 255
    const-string v2, "Callback should be a method"

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 p0, v2

    .line 260
    .line 261
    const-wide/16 v1, 0x0

    .line 262
    .line 263
    packed-switch v0, :pswitch_data_7e6

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "Command not supported"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_192

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_146

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 308
    .line 309
    if-nez v4, :cond_13e

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 316
    .line 317
    .line 318
    goto :goto_120

    .line 319
    :cond_13e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "Argument evaluation failed"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16d

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int/2addr v4, v1

    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move-object/from16 v9, p1

    .line 357
    .line 358
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 363
    .line 364
    .line 365
    goto :goto_14e

    .line 366
    :cond_16d
    move-object/from16 v9, p1

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_194

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 400
    .line 401
    .line 402
    goto :goto_176

    .line 403
    :cond_192
    move-object/from16 v9, p1

    .line 404
    .line 405
    :cond_194
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-double v1, v1

    .line 412
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1a3
    move-object/from16 v9, p1

    .line 421
    .line 422
    move-object/from16 v0, p3

    .line 423
    .line 424
    move-object v1, v4

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 430
    .line 431
    const-string v1, ","

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_1b8
    move-object/from16 v9, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v0, p3

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1cc

    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 455
    .line 456
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_284

    .line 460
    .line 461
    :cond_1cc
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    double-to-int v1, v4

    .line 484
    if-gez v1, :cond_1ef

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    add-int/2addr v4, v1

    .line 491
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_1f9

    .line 496
    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-le v1, v2, :cond_1f9

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    :cond_1f9
    :goto_1f9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 511
    .line 512
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x1

    .line 520
    if-le v5, v6, :cond_26f

    .line 521
    .line 522
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    double-to-int v5, v5

    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-lez v5, :cond_241

    .line 551
    .line 552
    move v6, v1

    .line 553
    :goto_228
    add-int v7, v1, v5

    .line 554
    .line 555
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-ge v6, v7, :cond_241

    .line 560
    .line 561
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_228

    .line 578
    :cond_241
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v5, 0x2

    .line 583
    if-le v2, v5, :cond_283

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    :goto_249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-ge v2, v5, :cond_283

    .line 591
    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 603
    .line 604
    if-nez v6, :cond_267

    .line 605
    .line 606
    add-int v6, v1, v2

    .line 607
    .line 608
    add-int/lit8 v6, v6, -0x2

    .line 609
    .line 610
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    goto :goto_249

    .line 616
    :cond_267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v1, "Failed to parse elements to add"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_26f
    :goto_26f
    if-ge v1, v2, :cond_283

    .line 625
    .line 626
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_26f

    .line 644
    :cond_283
    move-object v0, v4

    .line 645
    :goto_284
    return-object v0

    .line 646
    :pswitch_285
    move-object/from16 v9, p1

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v0, p3

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v2, 0x2

    .line 661
    if-ge v1, v2, :cond_297

    .line 662
    .line 663
    goto :goto_2df

    .line 664
    :cond_297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_2bb

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 686
    .line 687
    if-eqz v2, :cond_2b3

    .line 688
    .line 689
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 690
    .line 691
    goto :goto_2bc

    .line 692
    :cond_2b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v1, "Comparator should be a method"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_2bb
    const/4 v0, 0x0

    .line 701
    :goto_2bc
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzba;

    .line 702
    .line 703
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v2, 0x0

    .line 717
    :goto_2cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2df

    .line 722
    .line 723
    add-int/lit8 v1, v2, 0x1

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 730
    .line 731
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 732
    .line 733
    .line 734
    move v2, v1

    .line 735
    goto :goto_2cc

    .line 736
    :cond_2df
    :goto_2df
    return-object v9

    .line 737
    :pswitch_2e0
    move-object/from16 v9, p1

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    move-object/from16 v0, p3

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 759
    .line 760
    if-eqz v1, :cond_350

    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_302

    .line 767
    .line 768
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 769
    .line 770
    goto :goto_34f

    .line 771
    :cond_302
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_34d

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_308

    .line 798
    .line 799
    const/4 v4, 0x3

    .line 800
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 801
    .line 802
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const/4 v6, 0x0

    .line 807
    aput-object v5, v4, v6

    .line 808
    .line 809
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    .line 810
    .line 811
    int-to-double v6, v2

    .line 812
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 817
    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    aput-object v5, v4, v2

    .line 821
    .line 822
    const/4 v2, 0x2

    .line 823
    aput-object v9, v4, v2

    .line 824
    .line 825
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_308

    .line 842
    .line 843
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 844
    .line 845
    goto :goto_34f

    .line 846
    :cond_34d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 847
    .line 848
    :goto_34f
    return-object v0

    .line 849
    :cond_350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :pswitch_358
    move-object/from16 v9, p1

    .line 858
    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    move-object/from16 v0, p3

    .line 862
    .line 863
    const/4 v4, 0x2

    .line 864
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_36e

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto/16 :goto_3e3

    .line 878
    .line 879
    :cond_36e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    int-to-double v4, v4

    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzap;

    .line 890
    .line 891
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    cmpg-double v8, v6, v1

    .line 908
    .line 909
    if-gez v8, :cond_397

    .line 910
    .line 911
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 912
    .line 913
    .line 914
    add-double/2addr v6, v4

    .line 915
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    goto :goto_39b

    .line 920
    :cond_397
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    :goto_39b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    const/4 v10, 0x2

    .line 929
    if-ne v8, v10, :cond_3ca

    .line 930
    .line 931
    const/4 v8, 0x1

    .line 932
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    cmpg-double v0, v10, v1

    .line 955
    .line 956
    if-gez v0, :cond_3c6

    .line 957
    .line 958
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 959
    .line 960
    .line 961
    add-double/2addr v4, v10

    .line 962
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    goto :goto_3ca

    .line 967
    :cond_3c6
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    :cond_3ca
    :goto_3ca
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 972
    .line 973
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 974
    .line 975
    .line 976
    double-to-int v1, v6

    .line 977
    :goto_3d0
    int-to-double v2, v1

    .line 978
    cmpg-double v6, v2, v4

    .line 979
    .line 980
    if-gez v6, :cond_3e3

    .line 981
    .line 982
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v1, v1, 0x1

    .line 994
    .line 995
    goto :goto_3d0

    .line 996
    :cond_3e3
    :goto_3e3
    return-object v0

    .line 997
    :pswitch_3e4
    move-object/from16 v9, p1

    .line 998
    .line 999
    move-object/from16 v0, p3

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_3f5

    .line 1010
    .line 1011
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1012
    .line 1013
    goto :goto_3fc

    .line 1014
    :cond_3f5
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1019
    .line 1020
    .line 1021
    :goto_3fc
    return-object v0

    .line 1022
    :pswitch_3fd
    move-object/from16 v9, p1

    .line 1023
    .line 1024
    move-object/from16 v0, p3

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_434

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    :goto_40c
    div-int/lit8 v1, v0, 0x2

    .line 1038
    .line 1039
    if-ge v2, v1, :cond_434

    .line 1040
    .line 1041
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_431

    .line 1046
    .line 1047
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/4 v3, 0x0

    .line 1052
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v3, v0, -0x1

    .line 1056
    .line 1057
    sub-int/2addr v3, v2

    .line 1058
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_42e

    .line 1063
    .line 1064
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42e
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    add-int/lit8 v2, v2, 0x1

    .line 1075
    .line 1076
    goto :goto_40c

    .line 1077
    :cond_434
    return-object v9

    .line 1078
    :pswitch_435
    move-object/from16 v9, p1

    .line 1079
    .line 1080
    move-object/from16 v3, p2

    .line 1081
    .line 1082
    move-object/from16 v0, p3

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_441
    move-object/from16 v9, p1

    .line 1091
    .line 1092
    move-object/from16 v3, p2

    .line 1093
    .line 1094
    move-object/from16 v0, p3

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_44d
    move-object/from16 v9, p1

    .line 1103
    .line 1104
    move-object/from16 v3, p2

    .line 1105
    .line 1106
    move-object/from16 v0, p3

    .line 1107
    .line 1108
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_475

    .line 1113
    .line 1114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_45d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_475

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1129
    .line 1130
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_45d

    .line 1142
    :cond_475
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1143
    .line 1144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    int-to-double v1, v1

    .line 1149
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_484
    move-object/from16 v9, p1

    .line 1158
    .line 1159
    move-object/from16 v0, p3

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_495

    .line 1170
    .line 1171
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1172
    .line 1173
    goto :goto_49f

    .line 1174
    :cond_495
    add-int/lit8 v0, v0, -0x1

    .line 1175
    .line 1176
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v0, v1

    .line 1184
    :goto_49f
    return-object v0

    .line 1185
    :pswitch_4a0
    move-object/from16 v1, p0

    .line 1186
    .line 1187
    move-object/from16 v9, p1

    .line 1188
    .line 1189
    move-object/from16 v3, p2

    .line 1190
    .line 1191
    move-object/from16 v0, p3

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    const/4 v4, 0x1

    .line 1195
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1203
    .line 1204
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1209
    .line 1210
    if-eqz v2, :cond_4cf

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_4c7

    .line 1217
    .line 1218
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_4ce

    .line 1224
    :cond_4c7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_4ce
    return-object v0

    .line 1232
    :cond_4cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_4d5
    move-object/from16 v9, p1

    .line 1239
    .line 1240
    move-object/from16 v3, p2

    .line 1241
    .line 1242
    move-object/from16 v0, p3

    .line 1243
    .line 1244
    const/4 v4, 0x2

    .line 1245
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1249
    .line 1250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-nez v5, :cond_4f2

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    :cond_4f2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    add-int/lit8 v5, v5, -0x1

    .line 1272
    .line 1273
    int-to-double v5, v5

    .line 1274
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    const/4 v8, 0x1

    .line 1279
    if-le v7, v8, :cond_539

    .line 1280
    .line 1281
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v5

    .line 1299
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_520

    .line 1304
    .line 1305
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    add-int/lit8 v0, v0, -0x1

    .line 1310
    .line 1311
    int-to-double v5, v0

    .line 1312
    goto :goto_52c

    .line 1313
    :cond_520
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v5

    .line 1321
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v5

    .line 1325
    :goto_52c
    cmpg-double v0, v5, v1

    .line 1326
    .line 1327
    if-gez v0, :cond_539

    .line 1328
    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    int-to-double v7, v0

    .line 1334
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 1335
    .line 1336
    .line 1337
    add-double/2addr v5, v7

    .line 1338
    :cond_539
    cmpg-double v0, v5, v1

    .line 1339
    .line 1340
    if-gez v0, :cond_547

    .line 1341
    .line 1342
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1343
    .line 1344
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_57b

    .line 1352
    :cond_547
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    int-to-double v0, v0

    .line 1357
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v0

    .line 1361
    double-to-int v0, v0

    .line 1362
    :goto_551
    if-ltz v0, :cond_572

    .line 1363
    .line 1364
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_56f

    .line 1369
    .line 1370
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_56f

    .line 1379
    .line 1380
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1381
    .line 1382
    int-to-double v2, v0

    .line 1383
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v0, v1

    .line 1391
    goto :goto_57b

    .line 1392
    :cond_56f
    add-int/lit8 v0, v0, -0x1

    .line 1393
    .line 1394
    goto :goto_551

    .line 1395
    :cond_572
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1396
    .line 1397
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_57b
    return-object v0

    .line 1405
    :pswitch_57c
    move-object/from16 v9, p1

    .line 1406
    .line 1407
    move-object/from16 v3, p2

    .line 1408
    .line 1409
    move-object/from16 v0, p3

    .line 1410
    .line 1411
    const/4 v1, 0x1

    .line 1412
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_58f

    .line 1420
    .line 1421
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1422
    .line 1423
    goto :goto_5bd

    .line 1424
    :cond_58f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_5b1

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1442
    .line 1443
    if-nez v1, :cond_5ae

    .line 1444
    .line 1445
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1446
    .line 1447
    if-eqz v1, :cond_5a9

    .line 1448
    .line 1449
    goto :goto_5ae

    .line 1450
    :cond_5a9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_5b3

    .line 1455
    :cond_5ae
    :goto_5ae
    const-string v0, ""

    .line 1456
    .line 1457
    goto :goto_5b3

    .line 1458
    :cond_5b1
    const-string v0, ","

    .line 1459
    .line 1460
    :goto_5b3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1461
    .line 1462
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    move-object v0, v1

    .line 1470
    :goto_5bd
    return-object v0

    .line 1471
    :pswitch_5be
    move-object/from16 v9, p1

    .line 1472
    .line 1473
    move-object/from16 v3, p2

    .line 1474
    .line 1475
    move-object/from16 v0, p3

    .line 1476
    .line 1477
    const/4 v4, 0x2

    .line 1478
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1482
    .line 1483
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-nez v5, :cond_5db

    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1495
    .line 1496
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    :cond_5db
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    const/4 v6, 0x1

    .line 1505
    if-le v5, v6, :cond_61b

    .line 1506
    .line 1507
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1512
    .line 1513
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v5

    .line 1525
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v5

    .line 1529
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    int-to-double v7, v0

    .line 1534
    cmpl-double v0, v5, v7

    .line 1535
    .line 1536
    if-ltz v0, :cond_60b

    .line 1537
    .line 1538
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1539
    .line 1540
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_651

    .line 1548
    :cond_60b
    cmpg-double v0, v5, v1

    .line 1549
    .line 1550
    if-gez v0, :cond_61a

    .line 1551
    .line 1552
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    int-to-double v0, v0

    .line 1557
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1558
    .line 1559
    .line 1560
    add-double v1, v0, v5

    .line 1561
    .line 1562
    goto :goto_61b

    .line 1563
    :cond_61a
    move-wide v1, v5

    .line 1564
    :cond_61b
    :goto_61b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :cond_61f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_648

    .line 1573
    .line 1574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    int-to-double v5, v3

    .line 1585
    cmpg-double v7, v5, v1

    .line 1586
    .line 1587
    if-ltz v7, :cond_61f

    .line 1588
    .line 1589
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_61f

    .line 1598
    .line 1599
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1600
    .line 1601
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_651

    .line 1609
    :cond_648
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1610
    .line 1611
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_651
    return-object v0

    .line 1619
    :pswitch_652
    move-object/from16 v1, p0

    .line 1620
    .line 1621
    move-object/from16 v9, p1

    .line 1622
    .line 1623
    move-object/from16 v0, p3

    .line 1624
    .line 1625
    move-object v2, v3

    .line 1626
    const/4 v4, 0x1

    .line 1627
    move-object/from16 v3, p2

    .line 1628
    .line 1629
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1638
    .line 1639
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1644
    .line 1645
    if-eqz v2, :cond_680

    .line 1646
    .line 1647
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-nez v1, :cond_677

    .line 1652
    .line 1653
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1654
    .line 1655
    goto :goto_67f

    .line 1656
    :cond_677
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1663
    .line 1664
    :goto_67f
    return-object v0

    .line 1665
    :cond_680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :pswitch_686
    move-object/from16 v1, p0

    .line 1672
    .line 1673
    move-object/from16 v9, p1

    .line 1674
    .line 1675
    move-object/from16 v3, p2

    .line 1676
    .line 1677
    move-object/from16 v0, p3

    .line 1678
    .line 1679
    move-object/from16 v2, v20

    .line 1680
    .line 1681
    const/4 v4, 0x1

    .line 1682
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v2, 0x0

    .line 1686
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1691
    .line 1692
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1697
    .line 1698
    if-eqz v2, :cond_6e6

    .line 1699
    .line 1700
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-nez v1, :cond_6af

    .line 1705
    .line 1706
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1707
    .line 1708
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_6e5

    .line 1712
    :cond_6af
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1717
    .line 1718
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1719
    .line 1720
    const/4 v4, 0x0

    .line 1721
    invoke-static {v9, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1726
    .line 1727
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_6c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_6e4

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    move-object v4, v1

    .line 1751
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1752
    .line 1753
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_6c5

    .line 1765
    :cond_6e4
    move-object v0, v2

    .line 1766
    :goto_6e5
    return-object v0

    .line 1767
    :cond_6e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1768
    .line 1769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :pswitch_6ec
    move-object/from16 v1, p0

    .line 1774
    .line 1775
    move-object/from16 v2, p1

    .line 1776
    .line 1777
    move-object/from16 v3, p2

    .line 1778
    .line 1779
    move-object/from16 v0, p3

    .line 1780
    .line 1781
    const/4 v4, 0x1

    .line 1782
    invoke-static {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v4, 0x0

    .line 1786
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1791
    .line 1792
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1797
    .line 1798
    if-eqz v4, :cond_72a

    .line 1799
    .line 1800
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_710

    .line 1805
    .line 1806
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1807
    .line 1808
    goto :goto_729

    .line 1809
    :cond_710
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1810
    .line 1811
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1812
    .line 1813
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1814
    .line 1815
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eq v0, v1, :cond_727

    .line 1828
    .line 1829
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1830
    .line 1831
    goto :goto_729

    .line 1832
    :cond_727
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1833
    .line 1834
    :goto_729
    return-object v0

    .line 1835
    :cond_72a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1836
    .line 1837
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v0

    .line 1841
    :pswitch_730
    move-object/from16 v2, p1

    .line 1842
    .line 1843
    move-object/from16 v3, p2

    .line 1844
    .line 1845
    move-object/from16 v0, p3

    .line 1846
    .line 1847
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-nez v2, :cond_792

    .line 1856
    .line 1857
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    :cond_744
    :goto_744
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_792

    .line 1866
    .line 1867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1872
    .line 1873
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1878
    .line 1879
    if-nez v4, :cond_78a

    .line 1880
    .line 1881
    move-object v4, v1

    .line 1882
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1883
    .line 1884
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1889
    .line 1890
    if-eqz v6, :cond_786

    .line 1891
    .line 1892
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    :goto_769
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    if-eqz v7, :cond_744

    .line 1903
    .line 1904
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    check-cast v7, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v8

    .line 1914
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    add-int/2addr v8, v5

    .line 1923
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_769

    .line 1927
    :cond_786
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_744

    .line 1931
    :cond_78a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1932
    .line 1933
    const-string v1, "Failed evaluation of arguments"

    .line 1934
    .line 1935
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v0

    .line 1939
    :cond_792
    return-object v1

    .line 1940
    nop

    :sswitch_data_794
    .sparse-switch
        -0x69e9ad94 -> :sswitch_f0
        -0x50c088ec -> :sswitch_e4
        -0x4bf73488 -> :sswitch_da
        -0x37b90a9a -> :sswitch_cd
        -0x3565b984 -> :sswitch_c2
        -0x28732996 -> :sswitch_ba
        -0x1bdda92d -> :sswitch_b2
        -0x108c6a77 -> :sswitch_a7
        0x1a55c -> :sswitch_9f
        0x1b251 -> :sswitch_96
        0x31dd2a -> :sswitch_8e
        0x34af1a -> :sswitch_83
        0x35f4f4 -> :sswitch_7a
        0x35f59e -> :sswitch_71
        0x5c6731b -> :sswitch_66
        0x6856c82 -> :sswitch_5c
        0x6873d92 -> :sswitch_52
        0x398d4c56 -> :sswitch_46
        0x418e52e2 -> :sswitch_3c
        0x73d44649 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_7e6
    .packed-switch 0x0
        :pswitch_730
        :pswitch_6ec
        :pswitch_686
        :pswitch_652
        :pswitch_5be
        :pswitch_57c
        :pswitch_4d5
        :pswitch_4a0
        :pswitch_484
        :pswitch_44d
        :pswitch_441
        :pswitch_435
        :pswitch_3fd
        :pswitch_3e4
        :pswitch_358
        :pswitch_2e0
        :pswitch_285
        :pswitch_1b8
        :pswitch_1a3
        :pswitch_111
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 43
    .line 44
    int-to-double v5, v2

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    if-eqz p4, :cond_58

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 13

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    if-eqz v4, :cond_a0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_36

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_98

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_47

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_49
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_4e

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v4, 0x0

    .line 80
    :goto_4f
    if-eq v1, p3, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x1

    .line 84
    :goto_53
    if-nez p2, :cond_5a

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_95

    .line 91
    :cond_5a
    :goto_5a
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int p3, p3, v6

    .line 94
    .line 95
    if-ltz p3, :cond_97

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_95

    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 105
    .line 106
    aput-object p2, p3, v0

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p3, v1

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 115
    .line 116
    int-to-double v7, v5

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    aput-object p2, p3, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, p3, p2

    .line 128
    .line 129
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    .line 139
    if-nez p3, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    :goto_95
    add-int/2addr v5, v6

    .line 151
    goto :goto_5a

    .line 152
    :cond_97
    return-object p2

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Callback should be a method"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :goto_a8
    throw p0

    .line 170
    :goto_a9
    goto :goto_a8
.end method

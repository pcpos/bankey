###### Class defpackage.pa (pa)
.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lc4;

.field public final synthetic e:Z

.field public final synthetic f:Lta;


# direct methods
.method public constructor <init>(Lta;JLjava/lang/Throwable;Ljava/lang/Thread;Lc4;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lpa;->f:Lta;

    .line 2
    .line 3
    iput-wide p2, p0, Lpa;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lpa;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lpa;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lpa;->d:Lc4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpa;->e:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-wide v3, v0, Lpa;->a:J

    .line 6
    .line 7
    div-long v1, v3, v1

    .line 8
    .line 9
    iget-object v5, v0, Lpa;->f:Lta;

    .line 10
    .line 11
    iget-object v6, v5, Lta;->k:Ld90;

    .line 12
    .line 13
    iget-object v6, v6, Ld90;->b:Lxb;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/TreeSet;

    .line 19
    .line 20
    iget-object v6, v6, Lxb;->b:Lpk;

    .line 21
    .line 22
    iget-object v6, v6, Lpk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v7, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_36

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v6, v8

    .line 56
    :goto_37
    if-nez v6, :cond_3f

    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_1f0

    .line 63
    .line 64
    :cond_3f
    iget-object v7, v5, Lta;->c:Lep;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-object v9, v7, Lep;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lpk;

    .line 72
    .line 73
    iget-object v7, v7, Lep;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/io/File;

    .line 81
    .line 82
    iget-object v9, v9, Lpk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5b} :catch_5b

    .line 90
    .line 91
    .line 92
    :catch_5b
    iget-object v7, v5, Lta;->k:Ld90;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v9, "FirebaseCrashlytics"

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    iget-object v9, v7, Ld90;->a:Lub;

    .line 104
    .line 105
    iget-object v10, v9, Lub;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    new-instance v12, Lv8;

    .line 118
    .line 119
    iget-object v13, v0, Lpa;->b:Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v14, v9, Lub;->d:Lia0;

    .line 122
    .line 123
    invoke-direct {v12, v13, v14}, Lv8;-><init>(Ljava/lang/Throwable;Lia0;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lh5;

    .line 127
    .line 128
    invoke-direct {v13}, Lh5;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v15, "crash"

    .line 132
    .line 133
    iput-object v15, v13, Lh5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v13, Lh5;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v9, Lub;->c:Ly4;

    .line 142
    .line 143
    iget-object v1, v1, Ly4;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "activity"

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/app/ActivityManager;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b9

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 176
    .line 177
    iget-object v15, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_a4

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v10, v8

    .line 187
    :goto_ba
    if-eqz v10, :cond_ca

    .line 188
    .line 189
    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 190
    .line 191
    const/16 v15, 0x64

    .line 192
    .line 193
    if-eq v10, v15, :cond_c4

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v10, 0x0

    .line 198
    :goto_c5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v10, v8

    .line 204
    :goto_cb
    new-instance v15, Lh5;

    .line 205
    .line 206
    invoke-direct {v15}, Lh5;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v10, v15, Lh5;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v15, Lh5;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v10, Lh5;

    .line 218
    .line 219
    invoke-direct {v10}, Lh5;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v12, Lv8;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    move-wide/from16 v16, v3

    .line 233
    .line 234
    iget-object v3, v0, Lpa;->c:Ljava/lang/Thread;

    .line 235
    .line 236
    invoke-static {v3, v1, v2}, Lub;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lk4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_131

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Thread;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-nez v18, :cond_12b

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    invoke-interface {v14, v2}, Lia0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v4, v2, v1}, Lub;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lk4;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    move-object/from16 v18, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_12e
    move-object/from16 v1, v18

    .line 304
    .line 305
    goto :goto_fe

    .line 306
    :cond_131
    const/4 v1, 0x0

    .line 307
    new-instance v2, Lnp;

    .line 308
    .line 309
    invoke-direct {v2, v8}, Lnp;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v10, Lh5;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v12, v1}, Lub;->c(Lv8;I)Li4;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v10, Lh5;->b:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, Lkp;

    .line 321
    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lkp;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "0"

    .line 328
    .line 329
    iput-object v2, v1, Lkp;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v1, Lkp;->d:Ljava/lang/Object;

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lkp;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v1}, Lkp;->d()Lj4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v10, Lh5;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v9}, Lub;->a()Lnp;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v10, Lh5;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v10}, Lh5;->c()Lg4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v15, Lh5;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v15}, Lh5;->b()Lf4;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v13, Lh5;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Lub;->b(I)Lm4;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v13, Lh5;->d:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v13}, Lh5;->a()Le4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v7, Ld90;->d:Lps;

    .line 376
    .line 377
    iget-object v3, v7, Ld90;->e:Lpk;

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Ld90;->a(Le4;Lps;Lpk;)Le4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v7, Ld90;->b:Lxb;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-virtual {v2, v1, v6, v3}, Lxb;->c(Le4;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const-string v1, ".ae"

    .line 390
    .line 391
    :try_start_186
    iget-object v2, v5, Lta;->f:Lpk;

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-wide/from16 v7, v16

    .line 399
    .line 400
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/io/File;

    .line 411
    .line 412
    iget-object v2, v2, Lpk;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1a9

    .line 424
    .line 425
    goto :goto_1b1

    .line 426
    :cond_1a9
    new-instance v1, Ljava/io/IOException;

    .line 427
    .line 428
    const-string v2, "Create new file failed."

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_1b1} :catch_1b1

    .line 434
    :catch_1b1
    :goto_1b1
    iget-object v1, v0, Lpa;->d:Lc4;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v5, v2, v1}, Lta;->c(ZLc4;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lx7;

    .line 441
    .line 442
    iget-object v3, v5, Lta;->e:Lvo;

    .line 443
    .line 444
    invoke-direct {v2, v3}, Lx7;-><init>(Lvo;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lx7;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v5, v2}, Lta;->a(Lta;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Lta;->b:Lqc;

    .line 453
    .line 454
    invoke-virtual {v2}, Lqc;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_1d1

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_1f0

    .line 466
    :cond_1d1
    iget-object v2, v5, Lta;->d:Lv8;

    .line 467
    .line 468
    iget-object v2, v2, Lv8;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    iget-object v1, v1, Lc4;->i:Ljava/io/Serializable;

    .line 473
    .line 474
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lkp;

    .line 487
    .line 488
    const/16 v4, 0x8

    .line 489
    .line 490
    invoke-direct {v3, v0, v2, v6, v4}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_1f0
    return-object v1
.end method

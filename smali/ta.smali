###### Class defpackage.ta (ta)
.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Loa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqc;

.field public final c:Lep;

.field public final d:Lv8;

.field public final e:Lvo;

.field public final f:Lpk;

.field public final g:Ly4;

.field public final h:Lps;

.field public final i:Lxa;

.field public final j:Lx0;

.field public final k:Ld90;

.field public l:Lyb;

.field public final m:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final n:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta;->p:Loa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv8;Lvo;Lqc;Lpk;Lep;Ly4;Lps;Ld90;Lxa;Lx0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lta;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lta;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lta;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lta;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lta;->d:Lv8;

    .line 34
    .line 35
    iput-object p3, p0, Lta;->e:Lvo;

    .line 36
    .line 37
    iput-object p4, p0, Lta;->b:Lqc;

    .line 38
    .line 39
    iput-object p5, p0, Lta;->f:Lpk;

    .line 40
    .line 41
    iput-object p6, p0, Lta;->c:Lep;

    .line 42
    .line 43
    iput-object p7, p0, Lta;->g:Ly4;

    .line 44
    .line 45
    iput-object p8, p0, Lta;->h:Lps;

    .line 46
    .line 47
    iput-object p10, p0, Lta;->i:Lxa;

    .line 48
    .line 49
    iput-object p11, p0, Lta;->j:Lx0;

    .line 50
    .line 51
    iput-object p9, p0, Lta;->k:Ld90;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lta;Ljava/lang/String;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    const-string v12, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v13, 0x3

    .line 19
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const-string v6, "18.2.12"

    .line 29
    .line 30
    aput-object v6, v2, v15

    .line 31
    .line 32
    const-string v3, "Crashlytics Android SDK/%s"

    .line 33
    .line 34
    invoke-static {v14, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, Lta;->e:Lvo;

    .line 39
    .line 40
    iget-object v4, v2, Lvo;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lta;->g:Ly4;

    .line 43
    .line 44
    iget-object v1, v5, Ly4;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    check-cast v18, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, Ly4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    check-cast v19, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lvo;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    iget-object v1, v5, Ly4;->b:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v23, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x1

    .line 71
    :goto_46
    invoke-static {v1}, Llz;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    iget-object v1, v5, Ly4;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v22, v1

    .line 78
    .line 79
    check-cast v22, Lep;

    .line 80
    .line 81
    new-instance v1, Lj5;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    invoke-direct/range {v16 .. v22}, Lj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ln9;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v8, Ll5;

    .line 99
    .line 100
    invoke-direct {v8, v4, v5, v2}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/os/StatFs;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v2, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    int-to-long v13, v9

    .line 123
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object v9, v4

    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    int-to-long v4, v2

    .line 131
    mul-long v30, v13, v4

    .line 132
    .line 133
    sget-object v2, Lm9;->b:Lm9;

    .line 134
    .line 135
    sget-object v13, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sget-object v4, Lm9;->b:Lm9;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    if-eqz v2, :cond_97

    .line 145
    .line 146
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-object/from16 v14, v19

    .line 150
    .line 151
    goto :goto_a9

    .line 152
    :cond_97
    move-object/from16 v14, v19

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v15, Lm9;->c:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lm9;

    .line 165
    .line 166
    if-nez v2, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v4, v2

    .line 170
    :goto_a9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v25

    .line 174
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 181
    .line 182
    .line 183
    move-result v27

    .line 184
    invoke-static {}, Ln9;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v28

    .line 188
    invoke-static {}, Ln9;->s()Z

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    invoke-static {}, Ln9;->i()I

    .line 193
    .line 194
    .line 195
    move-result v33

    .line 196
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v5, Lk5;

    .line 201
    .line 202
    move-object/from16 v24, v5

    .line 203
    .line 204
    move-object/from16 v26, v15

    .line 205
    .line 206
    move-object/from16 v34, v4

    .line 207
    .line 208
    move-object/from16 v35, v2

    .line 209
    .line 210
    invoke-direct/range {v24 .. v35}, Lk5;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v6

    .line 214
    .line 215
    new-instance v6, Li5;

    .line 216
    .line 217
    invoke-direct {v6, v1, v8, v5}, Li5;-><init>(Lj5;Ll5;Lk5;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lta;->i:Lxa;

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    check-cast v8, Lya;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    new-instance v5, Lzf0;

    .line 233
    .line 234
    move-object v1, v5

    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v36, v4

    .line 241
    .line 242
    move-object/from16 v24, v12

    .line 243
    .line 244
    move-object/from16 v12, v21

    .line 245
    .line 246
    move-object/from16 v21, v15

    .line 247
    .line 248
    move-object v15, v5

    .line 249
    move-object/from16 v37, v20

    .line 250
    .line 251
    move-object/from16 v20, v9

    .line 252
    .line 253
    move-object/from16 v9, v37

    .line 254
    .line 255
    move-wide v4, v10

    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    move-object/from16 v14, v22

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Lzf0;-><init>(Ljava/lang/String;Ljava/lang/String;JLi5;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v8, Lya;->a:Lif;

    .line 264
    .line 265
    check-cast v1, Ls20;

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ls20;->a(Lhf;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lta;->h:Lps;

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lps;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lta;->k:Ld90;

    .line 276
    .line 277
    iget-object v1, v0, Ld90;->a:Lub;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v2, Ltb;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    new-instance v2, Lq3;

    .line 285
    .line 286
    invoke-direct {v2}, Lq3;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v14, v2, Lq3;->b:Ljava/io/Serializable;

    .line 290
    .line 291
    iget-object v3, v1, Lub;->c:Ly4;

    .line 292
    .line 293
    iget-object v4, v3, Ly4;->d:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_315

    .line 298
    .line 299
    iput-object v4, v2, Lq3;->c:Ljava/io/Serializable;

    .line 300
    .line 301
    iget-object v1, v1, Lub;->b:Lvo;

    .line 302
    .line 303
    invoke-virtual {v1}, Lvo;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_30d

    .line 308
    .line 309
    iput-object v4, v2, Lq3;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, v3, Ly4;->c:Ljava/io/Serializable;

    .line 312
    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_305

    .line 316
    .line 317
    iput-object v4, v2, Lq3;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v3, Ly4;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v4, :cond_2fd

    .line 324
    .line 325
    iput-object v4, v2, Lq3;->f:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v2, Lq3;->a:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v4, Ly3;

    .line 334
    .line 335
    invoke-direct {v4}, Ly3;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v5, v4, Ly3;->e:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v4, Ly3;->c:Ljava/lang/Long;

    .line 347
    .line 348
    const-string v5, "Null identifier"

    .line 349
    .line 350
    if-eqz v7, :cond_2f7

    .line 351
    .line 352
    iput-object v7, v4, Ly3;->b:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v6, Lub;->f:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v6, :cond_2ef

    .line 357
    .line 358
    iput-object v6, v4, Ly3;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, v1, Lvo;->c:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v6, :cond_2e9

    .line 363
    .line 364
    iget-object v5, v3, Ly4;->c:Ljava/io/Serializable;

    .line 365
    .line 366
    move-object/from16 v28, v5

    .line 367
    .line 368
    check-cast v28, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v28, :cond_2e1

    .line 371
    .line 372
    iget-object v5, v3, Ly4;->f:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v29, v5

    .line 375
    .line 376
    check-cast v29, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Lvo;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v30

    .line 382
    iget-object v1, v3, Ly4;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lep;

    .line 385
    .line 386
    iget-object v5, v1, Lep;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lkp;

    .line 389
    .line 390
    if-nez v5, :cond_18f

    .line 391
    .line 392
    new-instance v5, Lkp;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-direct {v5, v1, v7}, Lkp;-><init>(Lep;I)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v1, Lep;->c:Ljava/lang/Object;

    .line 399
    .line 400
    :cond_18f
    iget-object v1, v1, Lep;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lkp;

    .line 403
    .line 404
    iget-object v1, v1, Lkp;->e:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v31, v1

    .line 407
    .line 408
    check-cast v31, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v3, Ly4;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lep;

    .line 413
    .line 414
    iget-object v3, v1, Lep;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lkp;

    .line 417
    .line 418
    if-nez v3, :cond_1ab

    .line 419
    .line 420
    new-instance v3, Lkp;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v3, v1, v5}, Lkp;-><init>(Lep;I)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v1, Lep;->c:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_1ab
    iget-object v1, v1, Lep;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lkp;

    .line 431
    .line 432
    iget-object v1, v1, Lkp;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v32, v1

    .line 435
    .line 436
    check-cast v32, Ljava/lang/String;

    .line 437
    .line 438
    const-string v1, ""

    .line 439
    .line 440
    new-instance v3, La4;

    .line 441
    .line 442
    move-object/from16 v26, v3

    .line 443
    .line 444
    move-object/from16 v27, v6

    .line 445
    .line 446
    invoke-direct/range {v26 .. v32}, La4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v4, Ly3;->f:Leb;

    .line 450
    .line 451
    new-instance v3, Lv8;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    invoke-direct {v3, v5}, Lv8;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v3, Lv8;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v12, v3, Lv8;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v3, Lv8;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {}, Ln9;->t()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v3, Lv8;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v3}, Lv8;->b()Lo4;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v4, Ly3;->h:Lqb;

    .line 482
    .line 483
    new-instance v3, Landroid/os/StatFs;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_1f6

    .line 501
    .line 502
    goto :goto_206

    .line 503
    :cond_1f6
    sget-object v5, Lub;->e:Ljava/util/HashMap;

    .line 504
    .line 505
    move-object/from16 v6, v25

    .line 506
    .line 507
    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    if-nez v5, :cond_208

    .line 518
    .line 519
    :goto_206
    const/4 v5, 0x7

    .line 520
    goto :goto_20c

    .line 521
    :cond_208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    :goto_20c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-static {}, Ln9;->q()J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    int-to-long v9, v9

    .line 542
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-long v11, v3

    .line 547
    mul-long v9, v9, v11

    .line 548
    .line 549
    invoke-static {}, Ln9;->s()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {}, Ln9;->i()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    new-instance v12, Lc4;

    .line 558
    .line 559
    invoke-direct {v12}, Lc4;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iput-object v5, v12, Lc4;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object/from16 v5, v21

    .line 569
    .line 570
    iput-object v5, v12, Lc4;->d:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v12, Lc4;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iput-object v5, v12, Lc4;->g:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iput-object v5, v12, Lc4;->h:Ljava/io/Serializable;

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v12, Lc4;->i:Ljava/io/Serializable;

    .line 595
    .line 596
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v12, Lc4;->c:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v3, v36

    .line 603
    .line 604
    iput-object v3, v12, Lc4;->e:Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v3, v20

    .line 607
    .line 608
    iput-object v3, v12, Lc4;->f:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v12}, Lc4;->a()Ld4;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iput-object v3, v4, Ly3;->i:Lfb;

    .line 615
    .line 616
    const/4 v3, 0x3

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iput-object v5, v4, Ly3;->k:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v4}, Ly3;->a()Lz3;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v2, Lq3;->g:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v2}, Lq3;->a()Lr3;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v0, v0, Ld90;->b:Lxb;

    .line 634
    .line 635
    iget-object v0, v0, Lxb;->b:Lpk;

    .line 636
    .line 637
    iget-object v4, v2, Lr3;->h:Lsb;

    .line 638
    .line 639
    if-nez v4, :cond_286

    .line 640
    .line 641
    move-object/from16 v5, v24

    .line 642
    .line 643
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    goto :goto_2e0

    .line 647
    :cond_286
    move-object/from16 v5, v24

    .line 648
    .line 649
    move-object v3, v4

    .line 650
    check-cast v3, Lz3;

    .line 651
    .line 652
    iget-object v3, v3, Lz3;->b:Ljava/lang/String;

    .line 653
    .line 654
    :try_start_28d
    sget-object v6, Lxb;->f:Lwb;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v6, Lwb;->a:Lhn;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v7, Ljava/io/StringWriter;

    .line 665
    .line 666
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_29c
    .catch Ljava/io/IOException; {:try_start_28d .. :try_end_29c} :catch_2dc

    .line 667
    .line 668
    .line 669
    :try_start_29c
    invoke-virtual {v6, v2, v7}, Lhn;->o(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_29f
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_29f} :catch_29f

    .line 670
    .line 671
    .line 672
    :catch_29f
    :try_start_29f
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v6, "report"

    .line 677
    .line 678
    invoke-virtual {v0, v3, v6}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v6, v2}, Lxb;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v2, "start-time"

    .line 686
    .line 687
    invoke-virtual {v0, v3, v2}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v4, Lz3;

    .line 692
    .line 693
    iget-wide v2, v4, Lz3;->c:J

    .line 694
    .line 695
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 696
    .line 697
    new-instance v6, Ljava/io/FileOutputStream;

    .line 698
    .line 699
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 700
    .line 701
    .line 702
    sget-object v7, Lxb;->d:Ljava/nio/charset/Charset;

    .line 703
    .line 704
    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2c2
    .catch Ljava/io/IOException; {:try_start_29f .. :try_end_2c2} :catch_2dc

    .line 705
    .line 706
    .line 707
    :try_start_2c2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-wide/16 v6, 0x3e8

    .line 711
    .line 712
    mul-long v2, v2, v6

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2cc
    .catchall {:try_start_2c2 .. :try_end_2cc} :catchall_2d0

    .line 715
    .line 716
    .line 717
    :try_start_2cc
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2cf
    .catch Ljava/io/IOException; {:try_start_2cc .. :try_end_2cf} :catch_2dc

    .line 718
    .line 719
    .line 720
    goto :goto_2e0

    .line 721
    :catchall_2d0
    move-exception v0

    .line 722
    move-object v1, v0

    .line 723
    :try_start_2d2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2d5
    .catchall {:try_start_2d2 .. :try_end_2d5} :catchall_2d6

    .line 724
    .line 725
    .line 726
    goto :goto_2db

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    move-object v2, v0

    .line 729
    :try_start_2d8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_2db
    throw v1
    :try_end_2dc
    .catch Ljava/io/IOException; {:try_start_2d8 .. :try_end_2dc} :catch_2dc

    .line 733
    :catch_2dc
    const/4 v1, 0x3

    .line 734
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 735
    .line 736
    .line 737
    :goto_2e0
    return-void

    .line 738
    :cond_2e1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    const-string v1, "Null version"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2e9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 747
    .line 748
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_2ef
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    const-string v1, "Null generator"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_2f7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 761
    .line 762
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_2fd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 767
    .line 768
    const-string v1, "Null displayVersion"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_305
    new-instance v0, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    const-string v1, "Null buildVersion"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_30d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 783
    .line 784
    const-string v1, "Null installationUuid"

    .line 785
    .line 786
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_315
    new-instance v0, Ljava/lang/NullPointerException;

    .line 791
    .line 792
    const-string v1, "Null gmpAppId"

    .line 793
    .line 794
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0
.end method

.method public static b(Lta;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lta;->p:Loa;

    .line 10
    .line 11
    iget-object v2, p0, Lta;->f:Lpk;

    .line 12
    .line 13
    iget-object v2, v2, Lpk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_64

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_35} :catch_5d

    .line 54
    const/4 v3, 0x1

    .line 55
    :try_start_36
    const-string v7, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_3b} :catch_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3b} :catch_5d

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    const/4 v7, 0x0

    .line 63
    :goto_3e
    if-eqz v7, :cond_46

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_41
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    const-string v7, "FirebaseCrashlytics"

    .line 72
    .line 73
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lsa;

    .line 82
    .line 83
    invoke-direct {v3, p0, v5, v6}, Lsa;-><init>(Lta;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catch_5d
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    goto :goto_1c

    .line 101
    :cond_64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final c(ZLc4;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lta;->k:Ld90;

    .line 8
    .line 9
    iget-object v0, v4, Ld90;->b:Lxb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/TreeSet;

    .line 15
    .line 16
    iget-object v0, v0, Lxb;->b:Lpk;

    .line 17
    .line 18
    iget-object v0, v0, Lpk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v6, "FirebaseCrashlytics"

    .line 46
    .line 47
    if-gt v0, v2, :cond_34

    .line 48
    .line 49
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lc4;->c()Lg90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lg90;->b:Le90;

    .line 65
    .line 66
    iget-boolean v0, v0, Le90;->b:Z

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    iget-object v12, v4, Ld90;->b:Lxb;

    .line 71
    .line 72
    if-eqz v0, :cond_1f8

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v13, 0x1e

    .line 77
    .line 78
    if-lt v0, v13, :cond_1f3

    .line 79
    .line 80
    iget-object v0, v1, Lta;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v13, "activity"

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-static {v0}, Lf0;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_1ee

    .line 99
    .line 100
    new-instance v13, Lps;

    .line 101
    .line 102
    iget-object v14, v1, Lta;->f:Lpk;

    .line 103
    .line 104
    invoke-direct {v13, v14, v7}, Lps;-><init>(Lpk;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lrz;

    .line 108
    .line 109
    invoke-direct {v15, v14}, Lrz;-><init>(Lpk;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lpk;

    .line 113
    .line 114
    iget-object v8, v1, Lta;->d:Lv8;

    .line 115
    .line 116
    invoke-direct {v9, v7, v14, v8}, Lpk;-><init>(Ljava/lang/String;Lpk;Lv8;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v9, Lpk;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcg;

    .line 122
    .line 123
    iget-object v8, v8, Lcg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lbr;

    .line 132
    .line 133
    invoke-virtual {v15, v7, v10}, Lrz;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v8, v14}, Lbr;->a(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v9, Lpk;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcg;

    .line 143
    .line 144
    iget-object v8, v8, Lcg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lbr;

    .line 153
    .line 154
    invoke-virtual {v15, v7, v11}, Lrz;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v8, v14}, Lbr;->a(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v9, Lpk;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 164
    .line 165
    invoke-virtual {v15, v7}, Lrz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v8, v14, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v12, Lxb;->b:Lpk;

    .line 173
    .line 174
    const-string v14, "start-time"

    .line 175
    .line 176
    invoke-virtual {v8, v7, v14}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_dc

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lf0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lf0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    cmp-long v19, v17, v14

    .line 207
    .line 208
    if-gez v19, :cond_d2

    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    invoke-static {v8}, Lf0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v10, 0x6

    .line 216
    if-eq v11, v10, :cond_dd

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_bb

    .line 221
    :cond_dc
    :goto_dc
    const/4 v8, 0x0

    .line 222
    :cond_dd
    if-nez v8, :cond_e5

    .line 223
    .line 224
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    goto/16 :goto_1fc

    .line 229
    .line 230
    :cond_e5
    :try_start_e5
    invoke-static {v8}, Lf0;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_112

    .line 235
    .line 236
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x2000

    .line 242
    .line 243
    new-array v11, v11, [B

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const/4 v15, -0x1

    .line 250
    if-eq v14, v15, :cond_100

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-virtual {v10, v11, v15, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 254
    .line 255
    .line 256
    goto :goto_f4

    .line 257
    :cond_100
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_10a} :catch_10b

    .line 267
    goto :goto_113

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    invoke-static {v8}, Lf0;->p(Landroid/app/ApplicationExitInfo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :cond_112
    const/4 v0, 0x0

    .line 276
    :goto_113
    new-instance v10, Lq3;

    .line 277
    .line 278
    invoke-direct {v10}, Lq3;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lf0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iput-object v11, v10, Lq3;->e:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v8}, Lf0;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_1e6

    .line 296
    .line 297
    iput-object v11, v10, Lq3;->b:Ljava/io/Serializable;

    .line 298
    .line 299
    invoke-static {v8}, Lf0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iput-object v11, v10, Lq3;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v8}, Lf0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iput-object v11, v10, Lq3;->h:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v8}, Lf0;->C(Landroid/app/ApplicationExitInfo;)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iput-object v11, v10, Lq3;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v8}, Lf0;->z(Landroid/app/ApplicationExitInfo;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iput-object v11, v10, Lq3;->f:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v8}, Lf0;->D(Landroid/app/ApplicationExitInfo;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iput-object v8, v10, Lq3;->g:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v10, Lq3;->c:Ljava/io/Serializable;

    .line 350
    .line 351
    invoke-virtual {v10}, Lq3;->b()Lt3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v4, v4, Ld90;->a:Lub;

    .line 356
    .line 357
    iget-object v8, v4, Lub;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 368
    .line 369
    new-instance v10, Lh5;

    .line 370
    .line 371
    invoke-direct {v10}, Lh5;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v11, "anr"

    .line 375
    .line 376
    iput-object v11, v10, Lh5;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-wide v14, v0, Lt3;->g:J

    .line 379
    .line 380
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iput-object v11, v10, Lh5;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget v11, v0, Lt3;->d:I

    .line 387
    .line 388
    const/16 v14, 0x64

    .line 389
    .line 390
    if-eq v11, v14, :cond_189

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v15, 0x0

    .line 395
    :goto_18a
    new-instance v11, Lh5;

    .line 396
    .line 397
    invoke-direct {v11}, Lh5;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iput-object v14, v11, Lh5;->d:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    iput-object v14, v11, Lh5;->c:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v14, Lh5;

    .line 413
    .line 414
    invoke-direct {v14}, Lh5;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v0, v14, Lh5;->e:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v0, Lkp;

    .line 420
    .line 421
    const/16 v15, 0xa

    .line 422
    .line 423
    invoke-direct {v0, v15}, Lkp;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const-string v15, "0"

    .line 427
    .line 428
    iput-object v15, v0, Lkp;->e:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v15, v0, Lkp;->d:Ljava/lang/Object;

    .line 431
    .line 432
    const-wide/16 v19, 0x0

    .line 433
    .line 434
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    iput-object v15, v0, Lkp;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0}, Lkp;->d()Lj4;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v14, Lh5;->d:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v4}, Lub;->a()Lnp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v14, Lh5;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v14}, Lh5;->c()Lg4;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v11, Lh5;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v11}, Lh5;->b()Lf4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v10, Lh5;->e:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v4, v8}, Lub;->b(I)Lm4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v10, Lh5;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v10}, Lh5;->a()Le4;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v13, v9}, Ld90;->a(Le4;Lps;Lpk;)Le4;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v15, 0x1

    .line 483
    invoke-virtual {v12, v0, v7, v15}, Lxb;->c(Le4;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_1fc

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    const-string v2, "Null processName"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1ee
    const/4 v15, 0x1

    .line 496
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 497
    .line 498
    .line 499
    goto :goto_1fc

    .line 500
    :cond_1f3
    const/4 v15, 0x1

    .line 501
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 502
    .line 503
    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    const/4 v15, 0x1

    .line 506
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 507
    .line 508
    .line 509
    :goto_1fc
    iget-object v0, v1, Lta;->i:Lxa;

    .line 510
    .line 511
    check-cast v0, Lya;

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lya;->c(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_210

    .line 518
    .line 519
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v7}, Lya;->a(Ljava/lang/String;)Le1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    :cond_210
    if-eqz v2, :cond_21b

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v9, v0

    .line 537
    check-cast v9, Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    const/4 v2, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    :goto_21d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    const-wide/16 v7, 0x3e8

    .line 547
    .line 548
    div-long/2addr v3, v7

    .line 549
    iget-object v7, v12, Lxb;->b:Lpk;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v0, Ljava/io/File;

    .line 555
    .line 556
    iget-object v8, v7, Lpk;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, Ljava/io/File;

    .line 559
    .line 560
    const-string v10, ".com.google.firebase.crashlytics"

    .line 561
    .line 562
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lpk;->d(Ljava/io/File;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/io/File;

    .line 569
    .line 570
    iget-object v8, v7, Lpk;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ljava/io/File;

    .line 573
    .line 574
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 575
    .line 576
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lpk;->d(Ljava/io/File;)V

    .line 580
    .line 581
    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v8, 0x1c

    .line 585
    .line 586
    if-lt v0, v8, :cond_24d

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v0, 0x0

    .line 591
    :goto_24e
    if-eqz v0, :cond_25e

    .line 592
    .line 593
    new-instance v0, Ljava/io/File;

    .line 594
    .line 595
    iget-object v8, v7, Lpk;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Ljava/io/File;

    .line 598
    .line 599
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 600
    .line 601
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lpk;->d(Ljava/io/File;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    new-instance v0, Ljava/util/TreeSet;

    .line 608
    .line 609
    iget-object v8, v12, Lxb;->b:Lpk;

    .line 610
    .line 611
    iget-object v8, v8, Lpk;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v8, Ljava/io/File;

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-direct {v0, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v9, :cond_27a

    .line 631
    .line 632
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_27a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const/16 v9, 0x8

    .line 640
    .line 641
    if-gt v8, v9, :cond_283

    .line 642
    .line 643
    goto :goto_2a3

    .line 644
    :cond_283
    :goto_283
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-le v8, v9, :cond_2a3

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/String;

    .line 655
    .line 656
    const/4 v10, 0x3

    .line 657
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 658
    .line 659
    .line 660
    new-instance v11, Ljava/io/File;

    .line 661
    .line 662
    iget-object v13, v7, Lpk;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v13, Ljava/io/File;

    .line 665
    .line 666
    invoke-direct {v11, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v11}, Lpk;->h(Ljava/io/File;)Z

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_283

    .line 676
    :cond_2a3
    :goto_2a3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    :goto_2a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_40d

    .line 685
    .line 686
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v9, v0

    .line 691
    check-cast v9, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    .line 695
    .line 696
    sget-object v0, Lxb;->h:Loa;

    .line 697
    .line 698
    new-instance v10, Ljava/io/File;

    .line 699
    .line 700
    iget-object v11, v7, Lpk;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v11, Ljava/io/File;

    .line 703
    .line 704
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_2d8

    .line 723
    .line 724
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3fd

    .line 728
    .line 729
    :cond_2d8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    new-instance v10, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    :goto_2e4
    const/4 v13, 0x0

    .line 742
    :goto_2e5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    sget-object v14, Lxb;->f:Lwb;

    .line 747
    .line 748
    if-eqz v0, :cond_349

    .line 749
    .line 750
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v16, v0

    .line 755
    .line 756
    check-cast v16, Ljava/io/File;

    .line 757
    .line 758
    :try_start_2f5
    invoke-static/range {v16 .. v16}, Lxb;->d(Ljava/io/File;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2fc
    .catch Ljava/io/IOException; {:try_start_2f5 .. :try_end_2fc} :catch_344

    .line 763
    .line 764
    .line 765
    :try_start_2fc
    new-instance v14, Landroid/util/JsonReader;

    .line 766
    .line 767
    new-instance v2, Ljava/io/StringReader;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v14, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_306
    .catch Ljava/lang/IllegalStateException; {:try_start_2fc .. :try_end_306} :catch_33d
    .catch Ljava/io/IOException; {:try_start_2fc .. :try_end_306} :catch_344

    .line 773
    .line 774
    .line 775
    :try_start_306
    invoke-static {v14}, Lwb;->d(Landroid/util/JsonReader;)Le4;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_30a
    .catchall {:try_start_306 .. :try_end_30a} :catchall_331

    .line 779
    :try_start_30a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_30d
    .catch Ljava/lang/IllegalStateException; {:try_start_30a .. :try_end_30d} :catch_33d
    .catch Ljava/io/IOException; {:try_start_30a .. :try_end_30d} :catch_344

    .line 780
    .line 781
    .line 782
    :try_start_30d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    if-nez v13, :cond_32e

    .line 786
    .line 787
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v2, "event"

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_328

    .line 798
    .line 799
    const-string v2, "_"

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0
    :try_end_324
    .catch Ljava/io/IOException; {:try_start_30d .. :try_end_324} :catch_344

    .line 805
    if-eqz v0, :cond_328

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    goto :goto_329

    .line 809
    :cond_328
    const/4 v0, 0x0

    .line 810
    :goto_329
    if-eqz v0, :cond_32c

    .line 811
    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    const/4 v2, 0x0

    .line 814
    goto :goto_2e4

    .line 815
    :cond_32e
    :goto_32e
    const/4 v2, 0x0

    .line 816
    const/4 v13, 0x1

    .line 817
    goto :goto_2e5

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    move-object v2, v0

    .line 820
    :try_start_333
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_336
    .catchall {:try_start_333 .. :try_end_336} :catchall_337

    .line 821
    .line 822
    .line 823
    goto :goto_33c

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    move-object v14, v0

    .line 826
    :try_start_339
    invoke-virtual {v2, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :goto_33c
    throw v2
    :try_end_33d
    .catch Ljava/lang/IllegalStateException; {:try_start_339 .. :try_end_33d} :catch_33d
    .catch Ljava/io/IOException; {:try_start_339 .. :try_end_33d} :catch_344

    .line 830
    :catch_33d
    move-exception v0

    .line 831
    :try_start_33e
    new-instance v2, Ljava/io/IOException;

    .line 832
    .line 833
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v2
    :try_end_344
    .catch Ljava/io/IOException; {:try_start_33e .. :try_end_344} :catch_344

    .line 837
    :catch_344
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    goto :goto_2e5

    .line 842
    :cond_349
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_351

    .line 847
    .line 848
    goto/16 :goto_3fd

    .line 849
    .line 850
    :cond_351
    new-instance v0, Lrz;

    .line 851
    .line 852
    invoke-direct {v0, v7}, Lrz;-><init>(Lpk;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v9}, Lrz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const-string v2, "report"

    .line 860
    .line 861
    invoke-virtual {v7, v9, v2}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :try_start_360
    invoke-static {v2}, Lxb;->d(Ljava/io/File;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v11}, Lwb;->g(Ljava/lang/String;)Lr3;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    new-instance v14, Lq3;

    .line 877
    .line 878
    invoke-direct {v14, v11}, Lq3;-><init>(Ltb;)V

    .line 879
    .line 880
    .line 881
    iget-object v11, v11, Lr3;->h:Lsb;

    .line 882
    .line 883
    if-eqz v11, :cond_396

    .line 884
    .line 885
    check-cast v11, Lz3;

    .line 886
    .line 887
    new-instance v5, Ly3;

    .line 888
    .line 889
    invoke-direct {v5, v11}, Ly3;-><init>(Lsb;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    iput-object v11, v5, Ly3;->d:Ljava/lang/Long;

    .line 897
    .line 898
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    iput-object v11, v5, Ly3;->e:Ljava/lang/Boolean;

    .line 903
    .line 904
    if-eqz v0, :cond_390

    .line 905
    .line 906
    new-instance v11, Lq4;

    .line 907
    .line 908
    invoke-direct {v11, v0}, Lq4;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iput-object v11, v5, Ly3;->g:Lrb;

    .line 912
    .line 913
    :cond_390
    invoke-virtual {v5}, Ly3;->a()Lz3;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v14, Lq3;->g:Ljava/lang/Object;

    .line 918
    .line 919
    :cond_396
    invoke-virtual {v14}, Lq3;->a()Lr3;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v5, Lnp;

    .line 924
    .line 925
    invoke-direct {v5, v10}, Lnp;-><init>(Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    iget-object v10, v0, Lr3;->h:Lsb;

    .line 929
    .line 930
    if-eqz v10, :cond_3f2

    .line 931
    .line 932
    new-instance v11, Lq3;

    .line 933
    .line 934
    invoke-direct {v11, v0}, Lq3;-><init>(Ltb;)V

    .line 935
    .line 936
    .line 937
    check-cast v10, Lz3;

    .line 938
    .line 939
    new-instance v0, Ly3;

    .line 940
    .line 941
    invoke-direct {v0, v10}, Ly3;-><init>(Lsb;)V

    .line 942
    .line 943
    .line 944
    iput-object v5, v0, Ly3;->j:Lnp;

    .line 945
    .line 946
    invoke-virtual {v0}, Ly3;->a()Lz3;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v11, Lq3;->g:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v11}, Lq3;->a()Lr3;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v5, v0, Lr3;->h:Lsb;

    .line 957
    .line 958
    if-nez v5, :cond_3c0

    .line 959
    .line 960
    goto :goto_3fd

    .line 961
    :cond_3c0
    if-eqz v13, :cond_3d0

    .line 962
    .line 963
    check-cast v5, Lz3;

    .line 964
    .line 965
    iget-object v5, v5, Lz3;->b:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v10, Ljava/io/File;

    .line 968
    .line 969
    iget-object v11, v7, Lpk;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v11, Ljava/io/File;

    .line 972
    .line 973
    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_3dd

    .line 977
    :cond_3d0
    check-cast v5, Lz3;

    .line 978
    .line 979
    iget-object v5, v5, Lz3;->b:Ljava/lang/String;

    .line 980
    .line 981
    new-instance v10, Ljava/io/File;

    .line 982
    .line 983
    iget-object v11, v7, Lpk;->d:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v11, Ljava/io/File;

    .line 986
    .line 987
    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_3dd
    sget-object v5, Lwb;->a:Lhn;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v11, Ljava/io/StringWriter;

    .line 996
    .line 997
    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V
    :try_end_3e7
    .catch Ljava/io/IOException; {:try_start_360 .. :try_end_3e7} :catch_3fa

    .line 998
    .line 999
    .line 1000
    :try_start_3e7
    invoke-virtual {v5, v0, v11}, Lhn;->o(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3ea
    .catch Ljava/io/IOException; {:try_start_3e7 .. :try_end_3ea} :catch_3ea

    .line 1001
    .line 1002
    .line 1003
    :catch_3ea
    :try_start_3ea
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v10, v0}, Lxb;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3fd

    .line 1011
    :cond_3f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    const-string v5, "Reports without sessions cannot have events added to them."

    .line 1014
    .line 1015
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0
    :try_end_3fa
    .catch Ljava/io/IOException; {:try_start_3ea .. :try_end_3fa} :catch_3fa

    .line 1019
    :catch_3fa
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    :goto_3fd
    new-instance v0, Ljava/io/File;

    .line 1023
    .line 1024
    iget-object v2, v7, Lpk;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Ljava/io/File;

    .line 1027
    .line 1028
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Lpk;->h(Ljava/io/File;)Z

    .line 1032
    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/4 v5, 0x2

    .line 1036
    goto/16 :goto_2a7

    .line 1037
    .line 1038
    :cond_40d
    iget-object v0, v12, Lxb;->c:Lc4;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lc4;->c()Lg90;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v0, v0, Lg90;->a:Lf90;

    .line 1045
    .line 1046
    iget v0, v0, Lf90;->c:I

    .line 1047
    .line 1048
    invoke-virtual {v12}, Lxb;->b()Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-gt v3, v0, :cond_422

    .line 1057
    .line 1058
    goto :goto_43a

    .line 1059
    :cond_422
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_42a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_43a

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Ljava/io/File;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_42a

    .line 1083
    :cond_43a
    :goto_43a
    return-void
.end method

.method public final d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 10

    .line 1
    iget-object v0, p0, Lta;->k:Ld90;

    .line 2
    .line 3
    iget-object v0, v0, Ld90;->b:Lxb;

    .line 4
    .line 5
    iget-object v0, v0, Lxb;->b:Lpk;

    .line 6
    .line 7
    iget-object v1, v0, Lpk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_41

    .line 26
    .line 27
    iget-object v1, v0, Lpk;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    iget-object v0, v0, Lpk;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 67
    :goto_42
    iget-object v1, p0, Lta;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    const-string v4, "FirebaseCrashlytics"

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v0, :cond_57

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lta;->b:Lqc;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqc;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x3

    .line 98
    if-eqz v6, :cond_72

    .line 99
    .line 100
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_b1

    .line 115
    :cond_72
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lqc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_80
    iget-object v0, v0, Lqc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_bd

    .line 136
    new-instance v1, Lcl;

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    invoke-direct {v1, p0, v5}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lta;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lrg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 159
    .line 160
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lpg0;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4}, Lpg0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    new-instance v1, Lep;

    .line 179
    .line 180
    const/16 v3, 0x1b

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v3, v2}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 192
    throw p1
.end method

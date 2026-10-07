###### Class defpackage.gp (gp)
.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lgp;


# instance fields
.field public a:Lip;

.field public b:Ljp;

.field public final c:Lg2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp;->c:Lg2;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lgp;
    .registers 2

    .line 1
    sget-object v0, Lgp;->d:Lgp;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lgp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lgp;->d:Lgp;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lgp;

    .line 13
    .line 14
    invoke-direct {v1}, Lgp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgp;->d:Lgp;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lgp;->d:Lgp;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Ljg;)V
    .registers 16

    .line 1
    new-instance v2, Lmp;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Lmp;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgp;->a:Lip;

    .line 7
    .line 8
    if-eqz p2, :cond_1ab

    .line 9
    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    iget-object p3, p2, Lip;->m:Ljg;

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v6, p0, Lgp;->c:Lg2;

    .line 22
    .line 23
    if-eqz p2, :cond_53

    .line 24
    .line 25
    iget-object p1, p0, Lgp;->b:Ljp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lfh0;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Ljp;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lmp;->b()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Ljg;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez p1, :cond_38

    .line 52
    .line 53
    iget p2, p3, Ljg;->b:I

    .line 54
    .line 55
    if-eqz p2, :cond_39

    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    :cond_39
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    iget-object p2, p0, Lgp;->a:Lip;

    .line 61
    .line 62
    iget-object p2, p2, Lip;->a:Landroid/content/res/Resources;

    .line 63
    .line 64
    iget p3, p3, Ljg;->b:I

    .line 65
    .line 66
    if-eqz p3, :cond_47

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_47
    invoke-virtual {v2, p1}, Lfh0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v2, v8}, Lfh0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v2}, Lmp;->b()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1aa

    .line 83
    .line 84
    :cond_53
    iget-object p2, p0, Lgp;->a:Lip;

    .line 85
    .line 86
    iget-object p2, p2, Lip;->a:Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    sget-object v4, Llp;->a:Lf90;

    .line 97
    .line 98
    iget-object v4, v2, Lfh0;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    .line 106
    iget-boolean v7, v2, Lfh0;->b:Z

    .line 107
    .line 108
    const/4 v9, -0x2

    .line 109
    if-eqz v5, :cond_87

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v7, :cond_7f

    .line 116
    .line 117
    if-eqz v10, :cond_7f

    .line 118
    .line 119
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    if-eq v11, v9, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    :goto_80
    if-gtz v5, :cond_88

    .line 130
    .line 131
    if-eqz v10, :cond_88

    .line 132
    .line 133
    iget v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v5, 0x0

    .line 137
    :cond_88
    :goto_88
    if-gtz v5, :cond_98

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v10, :cond_98

    .line 146
    .line 147
    const-string v5, "mMaxWidth"

    .line 148
    .line 149
    invoke-static {v10, v5}, Lmp;->d(Landroid/widget/ImageView;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_98
    if-gtz v5, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v5

    .line 157
    :goto_9c
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v5, :cond_bd

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v7, :cond_b5

    .line 170
    .line 171
    if-eqz v10, :cond_b5

    .line 172
    .line 173
    iget v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    if-eq v7, v9, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v5, 0x0

    .line 183
    :goto_b6
    if-gtz v5, :cond_be

    .line 184
    .line 185
    if-eqz v10, :cond_be

    .line 186
    .line 187
    iget v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v5, 0x0

    .line 191
    :cond_be
    :goto_be
    if-gtz v5, :cond_ce

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v4, :cond_ce

    .line 200
    .line 201
    const-string v5, "mMaxHeight"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lmp;->d(Landroid/widget/ImageView;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :cond_ce
    if-gtz v5, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move p2, v5

    .line 211
    :goto_d2
    new-instance v4, Lf90;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    invoke-direct {v4, v3, p2, v5, v0}, Lf90;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "_"

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "x"

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v3, p0, Lgp;->b:Ljp;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lfh0;->a()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v3, v3, Ljp;->e:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lmp;->b()Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lgp;->a:Lip;

    .line 267
    .line 268
    iget-object v3, v3, Lip;->i:Lct;

    .line 269
    .line 270
    invoke-virtual {v3, p2}, Lct;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_132

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_132

    .line 281
    .line 282
    new-array p1, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p2, p1, v0

    .line 285
    .line 286
    const-string p2, "Load image from memory cache [%s]"

    .line 287
    .line 288
    invoke-static {p2, p1}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p1, p3, Ljg;->o:Lg2;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v2}, Lg2;->o(Landroid/graphics/Bitmap;Lfh0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lmp;->b()Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1aa

    .line 306
    .line 307
    :cond_132
    iget-object v3, p3, Ljg;->d:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    if-nez v3, :cond_13a

    .line 310
    .line 311
    iget v5, p3, Ljg;->a:I

    .line 312
    .line 313
    if-eqz v5, :cond_13b

    .line 314
    .line 315
    :cond_13a
    const/4 v0, 0x1

    .line 316
    :cond_13b
    if-eqz v0, :cond_14d

    .line 317
    .line 318
    iget-object v0, p0, Lgp;->a:Lip;

    .line 319
    .line 320
    iget-object v0, v0, Lip;->a:Landroid/content/res/Resources;

    .line 321
    .line 322
    iget v1, p3, Ljg;->a:I

    .line 323
    .line 324
    if-eqz v1, :cond_149

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_149
    invoke-virtual {v2, v3}, Lfh0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_154

    .line 334
    :cond_14d
    iget-boolean v0, p3, Ljg;->g:Z

    .line 335
    .line 336
    if-eqz v0, :cond_154

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lfh0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    new-instance v9, Lq3;

    .line 342
    .line 343
    iget-object v0, p0, Lgp;->b:Ljp;

    .line 344
    .line 345
    iget-object v0, v0, Ljp;->f:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 352
    .line 353
    if-nez v1, :cond_16a

    .line 354
    .line 355
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_16a
    move-object v7, v1

    .line 364
    move-object v0, v9

    .line 365
    move-object v1, p1

    .line 366
    move-object v3, v4

    .line 367
    move-object v4, p2

    .line 368
    move-object v5, p3

    .line 369
    invoke-direct/range {v0 .. v7}, Lq3;-><init>(Ljava/lang/String;Lmp;Lf90;Ljava/lang/String;Ljg;Lg2;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lds;

    .line 373
    .line 374
    iget-object p2, p0, Lgp;->b:Ljp;

    .line 375
    .line 376
    iget-object v0, p3, Ljg;->p:Landroid/os/Handler;

    .line 377
    .line 378
    iget-boolean v1, p3, Ljg;->q:Z

    .line 379
    .line 380
    if-eqz v1, :cond_17e

    .line 381
    .line 382
    goto :goto_191

    .line 383
    :cond_17e
    if-nez v0, :cond_190

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v1, v2, :cond_190

    .line 394
    .line 395
    new-instance v8, Landroid/os/Handler;

    .line 396
    .line 397
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v8, v0

    .line 402
    :goto_191
    invoke-direct {p1, p2, v9, v8}, Lds;-><init>(Ljp;Lq3;Landroid/os/Handler;)V

    .line 403
    .line 404
    .line 405
    iget-boolean p2, p3, Ljg;->q:Z

    .line 406
    .line 407
    if-eqz p2, :cond_19c

    .line 408
    .line 409
    invoke-virtual {p1}, Lds;->run()V

    .line 410
    .line 411
    .line 412
    goto :goto_1aa

    .line 413
    :cond_19c
    iget-object p2, p0, Lgp;->b:Ljp;

    .line 414
    .line 415
    iget-object p3, p2, Ljp;->d:Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    new-instance v0, Lh0;

    .line 418
    .line 419
    const/16 v1, 0x9

    .line 420
    .line 421
    invoke-direct {v0, p2, p1, v1}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    return-void

    .line 428
    :cond_1ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string p2, "ImageLoader must be init with configuration before using"

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method

.method public final declared-synchronized c(Lip;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgp;->a:Lip;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "Initialize ImageLoader with configuration"

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljp;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljp;-><init>(Lip;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgp;->b:Ljp;

    .line 20
    .line 21
    iput-object p1, p0, Lgp;->a:Lip;

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p1, v0}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

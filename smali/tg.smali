###### Class defpackage.tg (tg)
.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lug;


# direct methods
.method public constructor <init>(Lug;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltg;->c:Lug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090227

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Ltg;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090226

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Ltg;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Ltg;->c:Lug;

    .line 8
    .line 9
    :try_start_8
    iget-object v4, v3, Lug;->g:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v7, Lvg0;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v8, "SUDAN_MM_ENTITY"

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_322

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    iget-object v11, v3, Lug;->g:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v12, 0x7

    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    const/16 v17, 0x2

    .line 41
    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    iget-object v8, v0, Ltg;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v9, v0, Ltg;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_138

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f030015

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lug;->l:[Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lsc;->l:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v4, v2, v6

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_46} :catch_322

    .line 71
    sget-object v5, Ldb;->p:[I

    .line 72
    .line 73
    if-eqz v4, :cond_58

    .line 74
    .line 75
    :try_start_4a
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v1, v1, v6

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    aget v1, v5, v6

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_322

    .line 88
    .line 89
    :cond_58
    aget-object v4, v2, v18

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6e

    .line 96
    .line 97
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v1, v1, v18

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    aget v1, v5, v18

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_322

    .line 110
    .line 111
    :cond_6e
    aget-object v4, v2, v17

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_84

    .line 118
    .line 119
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object v1, v1, v17

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    aget v1, v5, v17

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_322

    .line 132
    .line 133
    :cond_84
    aget-object v4, v2, v16

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9a

    .line 140
    .line 141
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v1, v1, v16

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    aget v1, v5, v16

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_322

    .line 154
    .line 155
    :cond_9a
    aget-object v4, v2, v15

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b0

    .line 162
    .line 163
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v1, v1, v15

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    aget v1, v5, v15

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_322

    .line 176
    .line 177
    :cond_b0
    aget-object v4, v2, v14

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c6

    .line 184
    .line 185
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v1, v1, v14

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    aget v1, v5, v14

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_322

    .line 198
    .line 199
    :cond_c6
    aget-object v4, v2, v13

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_dc

    .line 206
    .line 207
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v1, v1, v13

    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    aget v1, v5, v13

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_322

    .line 220
    .line 221
    :cond_dc
    aget-object v4, v2, v12

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f2

    .line 228
    .line 229
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v1, v1, v12

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    aget v1, v5, v12

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_322

    .line 242
    .line 243
    :cond_f2
    aget-object v4, v2, v10

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_108

    .line 250
    .line 251
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object v1, v1, v10

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    aget v1, v5, v10

    .line 259
    .line 260
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_322

    .line 264
    .line 265
    :cond_108
    const/16 v4, 0x9

    .line 266
    .line 267
    aget-object v6, v2, v4

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_120

    .line 274
    .line 275
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v1, v1, v4

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    aget v1, v5, v4

    .line 283
    .line 284
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_322

    .line 288
    .line 289
    :cond_120
    const/16 v4, 0xa

    .line 290
    .line 291
    aget-object v2, v2, v4

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_322

    .line 298
    .line 299
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object v1, v1, v4

    .line 302
    .line 303
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    aget v1, v5, v4

    .line 307
    .line 308
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_322

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v11, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v10, "SUDAN_MB_ENTITY"

    .line 322
    .line 323
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_299

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v4, 0x7f03000d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v3, Lug;->l:[Ljava/lang/String;

    .line 341
    .line 342
    sget-object v2, Lsc;->j:[Ljava/lang/String;

    .line 343
    .line 344
    aget-object v4, v2, v6

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v4
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_15d} :catch_322

    .line 350
    sget-object v5, Ldb;->h:[I

    .line 351
    .line 352
    if-eqz v4, :cond_16f

    .line 353
    .line 354
    :try_start_161
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 355
    .line 356
    aget-object v1, v1, v6

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    aget v1, v5, v6

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_322

    .line 367
    .line 368
    :cond_16f
    aget-object v4, v2, v18

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_185

    .line 375
    .line 376
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 377
    .line 378
    aget-object v1, v1, v18

    .line 379
    .line 380
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    aget v1, v5, v18

    .line 384
    .line 385
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_322

    .line 389
    .line 390
    :cond_185
    aget-object v4, v2, v17

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_19b

    .line 397
    .line 398
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 399
    .line 400
    aget-object v1, v1, v17

    .line 401
    .line 402
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    aget v1, v5, v17

    .line 406
    .line 407
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_322

    .line 411
    .line 412
    :cond_19b
    aget-object v4, v2, v16

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1b1

    .line 419
    .line 420
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 421
    .line 422
    aget-object v1, v1, v16

    .line 423
    .line 424
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    aget v1, v5, v16

    .line 428
    .line 429
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_322

    .line 433
    .line 434
    :cond_1b1
    aget-object v4, v2, v15

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1c7

    .line 441
    .line 442
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 443
    .line 444
    aget-object v1, v1, v15

    .line 445
    .line 446
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    aget v1, v5, v15

    .line 450
    .line 451
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_322

    .line 455
    .line 456
    :cond_1c7
    aget-object v4, v2, v14

    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_1dd

    .line 463
    .line 464
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 465
    .line 466
    aget-object v1, v1, v14

    .line 467
    .line 468
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    aget v1, v5, v14

    .line 472
    .line 473
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_322

    .line 477
    .line 478
    :cond_1dd
    aget-object v4, v2, v13

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_1f3

    .line 485
    .line 486
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 487
    .line 488
    aget-object v1, v1, v13

    .line 489
    .line 490
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    aget v1, v5, v13

    .line 494
    .line 495
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_322

    .line 499
    .line 500
    :cond_1f3
    aget-object v4, v2, v12

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_209

    .line 507
    .line 508
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 509
    .line 510
    aget-object v1, v1, v12

    .line 511
    .line 512
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    aget v1, v5, v12

    .line 516
    .line 517
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_322

    .line 521
    .line 522
    :cond_209
    const/16 v4, 0x8

    .line 523
    .line 524
    aget-object v6, v2, v4

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_221

    .line 531
    .line 532
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 533
    .line 534
    aget-object v1, v1, v4

    .line 535
    .line 536
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    aget v1, v5, v4

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_322

    .line 545
    .line 546
    :cond_221
    const/16 v4, 0x9

    .line 547
    .line 548
    aget-object v6, v2, v4

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_239

    .line 555
    .line 556
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 557
    .line 558
    aget-object v1, v1, v4

    .line 559
    .line 560
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    aget v1, v5, v4

    .line 564
    .line 565
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_322

    .line 569
    .line 570
    :cond_239
    const/16 v4, 0xa

    .line 571
    .line 572
    aget-object v6, v2, v4

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_251

    .line 579
    .line 580
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 581
    .line 582
    aget-object v1, v1, v4

    .line 583
    .line 584
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    aget v1, v5, v4

    .line 588
    .line 589
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_322

    .line 593
    .line 594
    :cond_251
    const/16 v4, 0xb

    .line 595
    .line 596
    aget-object v6, v2, v4

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_269

    .line 603
    .line 604
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 605
    .line 606
    aget-object v1, v1, v4

    .line 607
    .line 608
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    aget v1, v5, v4

    .line 612
    .line 613
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_322

    .line 617
    .line 618
    :cond_269
    const/16 v4, 0xc

    .line 619
    .line 620
    aget-object v6, v2, v4

    .line 621
    .line 622
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_281

    .line 627
    .line 628
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 629
    .line 630
    aget-object v1, v1, v4

    .line 631
    .line 632
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    aget v1, v5, v4

    .line 636
    .line 637
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_322

    .line 641
    .line 642
    :cond_281
    const/16 v4, 0xd

    .line 643
    .line 644
    aget-object v2, v2, v4

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_322

    .line 651
    .line 652
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 653
    .line 654
    aget-object v1, v1, v4

    .line 655
    .line 656
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    aget v1, v5, v4

    .line 660
    .line 661
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_322

    .line 665
    .line 666
    :cond_299
    invoke-virtual {v11, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v4, "UAE_MB_ENTITY"

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_322

    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const v4, 0x7f030023

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iput-object v2, v3, Lug;->l:[Ljava/lang/String;

    .line 694
    .line 695
    sget-object v2, Lsc;->k:[Ljava/lang/String;

    .line 696
    .line 697
    aget-object v4, v2, v6

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v4
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_2be} :catch_322

    .line 703
    sget-object v5, Ldb;->w:[I

    .line 704
    .line 705
    if-eqz v4, :cond_2cf

    .line 706
    .line 707
    :try_start_2c2
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 708
    .line 709
    aget-object v1, v1, v6

    .line 710
    .line 711
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    aget v1, v5, v6

    .line 715
    .line 716
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_322

    .line 720
    :cond_2cf
    aget-object v4, v2, v18

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2e4

    .line 727
    .line 728
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 729
    .line 730
    aget-object v1, v1, v18

    .line 731
    .line 732
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    aget v1, v5, v18

    .line 736
    .line 737
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_322

    .line 741
    :cond_2e4
    aget-object v4, v2, v17

    .line 742
    .line 743
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2f9

    .line 748
    .line 749
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 750
    .line 751
    aget-object v1, v1, v17

    .line 752
    .line 753
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    aget v1, v5, v17

    .line 757
    .line 758
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_322

    .line 762
    :cond_2f9
    aget-object v4, v2, v16

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_30e

    .line 769
    .line 770
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 771
    .line 772
    aget-object v1, v1, v16

    .line 773
    .line 774
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    aget v1, v5, v16

    .line 778
    .line 779
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_322

    .line 783
    :cond_30e
    aget-object v2, v2, v15

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_322

    .line 790
    .line 791
    iget-object v1, v3, Lug;->l:[Ljava/lang/String;

    .line 792
    .line 793
    aget-object v1, v1, v15

    .line 794
    .line 795
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    aget v1, v5, v15

    .line 799
    .line 800
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_322} :catch_322

    .line 801
    .line 802
    .line 803
    :catch_322
    :cond_322
    :goto_322
    return-void
.end method

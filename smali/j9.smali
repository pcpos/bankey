###### Class defpackage.j9 (j9)
.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[Landroid/widget/EditText;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;[Landroid/widget/EditText;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lj9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj9;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lj9;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object p4, p0, Lj9;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj9;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj9;->g:[Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lj9;->h:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lj9;->c:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lj9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2e2

    .line 15
    .line 16
    :cond_f
    sget v1, Lk9;->e:I

    .line 17
    .line 18
    sput v1, Lk9;->f:I

    .line 19
    .line 20
    iget-object v1, v0, Lj9;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lk9;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lj9;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lk9;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lvg0;->K0:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    iget-object v5, v0, Lj9;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v14, "840"

    .line 47
    .line 48
    const-string v15, "634"

    .line 49
    .line 50
    const-string v9, "682"

    .line 51
    .line 52
    const-string v8, "784"

    .line 53
    .line 54
    const-string v10, "826"

    .line 55
    .line 56
    const-string v11, "978"

    .line 57
    .line 58
    const-string v12, "ar_SA"

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    iget-object v6, v0, Lj9;->g:[Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v1, :cond_1a5

    .line 67
    .line 68
    sget-object v1, Lk9;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v3, v1}, Lj30;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lk9;->g:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lk9;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    invoke-static {v13, v3, v1}, Lj30;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v13, v6, v16

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    aget-object v1, v6, v4

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aget-object v1, v6, v1

    .line 96
    .line 97
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lk9;->g:Ljava/lang/String;

    .line 101
    .line 102
    aget-object v13, v6, v16

    .line 103
    .line 104
    aget-object v0, v6, v4

    .line 105
    .line 106
    :try_start_69
    sget-object v4, Lvg0;->B:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6b} :catch_1a1

    .line 107
    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_6e
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Lvg0;->C:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_112

    .line 126
    .line 127
    if-nez v1, :cond_82

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v4, v1

    .line 132
    :goto_83
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_95

    .line 137
    .line 138
    const v4, 0x7f08011d

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v13, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1a7

    .line 149
    .line 150
    :cond_95
    if-nez v1, :cond_99

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v4, v1

    .line 155
    :goto_9a
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_ac

    .line 160
    .line 161
    const v4, 0x7f08011a

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v13, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1a7

    .line 172
    .line 173
    :cond_ac
    if-nez v1, :cond_b0

    .line 174
    .line 175
    move-object v4, v7

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v4, v1

    .line 178
    :goto_b1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c3

    .line 183
    .line 184
    const v4, 0x7f08011b

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v13, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1a7

    .line 195
    .line 196
    :cond_c3
    if-nez v1, :cond_c7

    .line 197
    .line 198
    move-object v4, v7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v4, v1

    .line 201
    :goto_c8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_da

    .line 206
    .line 207
    const v4, 0x7f080116

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v13, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1a7

    .line 218
    .line 219
    :cond_da
    if-nez v1, :cond_de

    .line 220
    .line 221
    move-object v4, v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v4, v1

    .line 224
    :goto_df
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f1

    .line 229
    .line 230
    const v4, 0x7f080118

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v13, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1a7

    .line 241
    .line 242
    :cond_f1
    if-nez v1, :cond_f4

    .line 243
    .line 244
    move-object v1, v7

    .line 245
    :cond_f4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_106

    .line 250
    .line 251
    const v1, 0x7f080117

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v13, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1a7

    .line 262
    .line 263
    :cond_106
    const v1, 0x7f08011c

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v13, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1a7

    .line 274
    .line 275
    :cond_112
    if-nez v1, :cond_116

    .line 276
    .line 277
    move-object v4, v7

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v4, v1

    .line 280
    :goto_117
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_129

    .line 285
    .line 286
    const v4, 0x7f08011d

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v13, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1a7

    .line 297
    .line 298
    :cond_129
    if-nez v1, :cond_12d

    .line 299
    .line 300
    move-object v4, v7

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v4, v1

    .line 303
    :goto_12e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_140

    .line 308
    .line 309
    const v4, 0x7f08011a

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v13, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1a7

    .line 320
    .line 321
    :cond_140
    if-nez v1, :cond_144

    .line 322
    .line 323
    move-object v4, v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v4, v1

    .line 326
    :goto_145
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_156

    .line 331
    .line 332
    const v4, 0x7f08011b

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v13, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_1a7

    .line 343
    :cond_156
    if-nez v1, :cond_15a

    .line 344
    .line 345
    move-object v4, v7

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v4, v1

    .line 348
    :goto_15b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_16c

    .line 353
    .line 354
    const v4, 0x7f080116

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v13, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_1a7

    .line 365
    :cond_16c
    if-nez v1, :cond_170

    .line 366
    .line 367
    move-object v4, v7

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    move-object v4, v1

    .line 370
    :goto_171
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_182

    .line 375
    .line 376
    const v4, 0x7f080118

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v13, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 384
    .line 385
    .line 386
    goto :goto_1a7

    .line 387
    :cond_182
    if-nez v1, :cond_185

    .line 388
    .line 389
    move-object v1, v7

    .line 390
    :cond_185
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_196

    .line 395
    .line 396
    const v1, 0x7f080117

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v13, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 404
    .line 405
    .line 406
    goto :goto_1a7

    .line 407
    :cond_196
    const v1, 0x7f08011c

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v13, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_1a0} :catch_1a3

    .line 415
    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :catch_1a1
    move-object/from16 v17, v6

    .line 419
    .line 420
    :catch_1a3
    nop

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move-object/from16 v17, v6

    .line 423
    .line 424
    :goto_1a7
    sget-object v0, Lvg0;->K0:[Ljava/lang/String;

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    aget-object v0, v0, v1

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2cb

    .line 434
    .line 435
    sget-object v0, Lk9;->b:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-static {v1, v3, v0}, Lj30;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lk9;->g:Ljava/lang/String;

    .line 443
    .line 444
    aget-object v1, v17, v16

    .line 445
    .line 446
    :try_start_1bd
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lvg0;->C:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_250

    .line 464
    .line 465
    if-nez v0, :cond_1d4

    .line 466
    .line 467
    move-object v2, v7

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    move-object v2, v0

    .line 470
    :goto_1d5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1e4

    .line 475
    .line 476
    const v2, 0x7f08011d

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2cb

    .line 484
    .line 485
    :cond_1e4
    if-nez v0, :cond_1e8

    .line 486
    .line 487
    move-object v2, v7

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v2, v0

    .line 490
    :goto_1e9
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f8

    .line 495
    .line 496
    const v2, 0x7f08011a

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2cb

    .line 504
    .line 505
    :cond_1f8
    if-nez v0, :cond_1fc

    .line 506
    .line 507
    move-object v2, v7

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move-object v2, v0

    .line 510
    :goto_1fd
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_20c

    .line 515
    .line 516
    const v2, 0x7f08011b

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2cb

    .line 524
    .line 525
    :cond_20c
    if-nez v0, :cond_210

    .line 526
    .line 527
    move-object v2, v7

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move-object v2, v0

    .line 530
    :goto_211
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_220

    .line 535
    .line 536
    const v2, 0x7f080116

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2cb

    .line 544
    .line 545
    :cond_220
    if-nez v0, :cond_224

    .line 546
    .line 547
    move-object v2, v7

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move-object v2, v0

    .line 550
    :goto_225
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_234

    .line 555
    .line 556
    const v2, 0x7f080118

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2cb

    .line 564
    .line 565
    :cond_234
    if-nez v0, :cond_237

    .line 566
    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move-object v7, v0

    .line 569
    :goto_238
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_247

    .line 574
    .line 575
    const v0, 0x7f080117

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2cb

    .line 583
    .line 584
    :cond_247
    const v0, 0x7f08011c

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2cb

    .line 592
    .line 593
    :cond_250
    if-nez v0, :cond_254

    .line 594
    .line 595
    move-object v2, v7

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v2, v0

    .line 598
    :goto_255
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_264

    .line 603
    .line 604
    const v2, 0x7f08011d

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2cb

    .line 612
    .line 613
    :cond_264
    if-nez v0, :cond_268

    .line 614
    .line 615
    move-object v2, v7

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move-object v2, v0

    .line 618
    :goto_269
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_277

    .line 623
    .line 624
    const v2, 0x7f08011a

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_2cb

    .line 632
    :cond_277
    if-nez v0, :cond_27b

    .line 633
    .line 634
    move-object v2, v7

    .line 635
    goto :goto_27c

    .line 636
    :cond_27b
    move-object v2, v0

    .line 637
    :goto_27c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_28a

    .line 642
    .line 643
    const v2, 0x7f08011b

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 648
    .line 649
    .line 650
    goto :goto_2cb

    .line 651
    :cond_28a
    if-nez v0, :cond_28e

    .line 652
    .line 653
    move-object v2, v7

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    move-object v2, v0

    .line 656
    :goto_28f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_29d

    .line 661
    .line 662
    const v2, 0x7f080116

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 667
    .line 668
    .line 669
    goto :goto_2cb

    .line 670
    :cond_29d
    if-nez v0, :cond_2a1

    .line 671
    .line 672
    move-object v2, v7

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    move-object v2, v0

    .line 675
    :goto_2a2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_2b0

    .line 680
    .line 681
    const v2, 0x7f080118

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 686
    .line 687
    .line 688
    goto :goto_2cb

    .line 689
    :cond_2b0
    if-nez v0, :cond_2b3

    .line 690
    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move-object v7, v0

    .line 693
    :goto_2b4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c2

    .line 698
    .line 699
    const v0, 0x7f080117

    .line 700
    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 704
    .line 705
    .line 706
    goto :goto_2cb

    .line 707
    :cond_2c2
    const v0, 0x7f08011c

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_2c9} :catch_2ca

    .line 712
    .line 713
    .line 714
    goto :goto_2cb

    .line 715
    :catch_2ca
    nop

    .line 716
    :cond_2cb
    :goto_2cb
    move-object/from16 v0, p0

    .line 717
    .line 718
    iget-boolean v1, v0, Lj9;->h:Z

    .line 719
    .line 720
    if-eqz v1, :cond_2da

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    aget-object v1, v17, v1

    .line 724
    .line 725
    sget-object v2, Lk9;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    goto :goto_2e2

    .line 731
    :cond_2da
    const/4 v1, 0x0

    .line 732
    aget-object v1, v17, v1

    .line 733
    .line 734
    sget-object v2, Lk9;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    :goto_2e2
    return-void
.end method

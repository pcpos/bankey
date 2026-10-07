###### Class defpackage.ky (ky)
.class public final Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90;


# static fields
.field public static k:Lu40;

.field public static l:Lfq;

.field public static final m:Lq9;

.field public static n:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lq3;

.field public final d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/CheckBox;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lky;->l:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lky;->m:Lq9;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lky;->n:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lky;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Y"

    .line 9
    .line 10
    :try_start_9
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lvg0;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :cond_19
    iput-object v4, p0, Lky;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lvg0;->T:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    :cond_2e
    const-string v5, ","

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/mode/bok/mb/MbHomeActivity;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lky;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_3a
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 60
    .line 61
    const v4, 0x7f1202e4

    .line 62
    .line 63
    .line 64
    packed-switch p2, :pswitch_data_1e6

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1d6

    .line 68
    .line 69
    :pswitch_44
    const-string p2, "Logout"

    .line 70
    .line 71
    sput-object p2, Ly6;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Lvg0;->b0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_64

    .line 88
    .line 89
    new-instance p2, Lsx;

    .line 90
    .line 91
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lsx;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1d6

    .line 100
    .line 101
    :cond_64
    sget-object p2, Lb90;->Q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1d6

    .line 107
    .line 108
    :pswitch_6b
    invoke-static {p1}, Ls50;->n0(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1d6

    .line 112
    .line 113
    :pswitch_70
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_93

    .line 120
    .line 121
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v5, "TDPST_EA"

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_93

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1d6

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v2, Lvg0;->d0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_aa

    .line 163
    .line 164
    sget-object p2, Lb90;->S0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1d6

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1d6

    .line 183
    .line 184
    :pswitch_b7
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_da

    .line 191
    .line 192
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "STNDORD_EA"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_da

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1d6

    .line 218
    .line 219
    :cond_da
    sget-object p2, Lb90;->N0:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object p2, p2, v3

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1d6

    .line 227
    .line 228
    :pswitch_e3
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_106

    .line 235
    .line 236
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v0, "REQ_EA"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_106

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1d6

    .line 262
    .line 263
    :cond_106
    invoke-static {p1}, Ls50;->h0(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1d6

    .line 267
    .line 268
    :pswitch_10b
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_12e

    .line 275
    .line 276
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v0, "CARDMANG_EA"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_12e

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1d6

    .line 302
    .line 303
    :cond_12e
    invoke-static {p1}, Ls50;->t(Landroid/app/Activity;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1d6

    .line 307
    .line 308
    :pswitch_133
    sget-object p2, Lb90;->l0:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object p2, p2, v3

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1d6

    .line 316
    .line 317
    :pswitch_13c
    sget-object p2, Lb90;->B0:[Ljava/lang/String;

    .line 318
    .line 319
    aget-object p2, p2, v3

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1d6

    .line 325
    .line 326
    :pswitch_145
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_168

    .line 333
    .line 334
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v0, "SCPAY_EA"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_168

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1d6

    .line 360
    .line 361
    :cond_168
    sget-object p2, Lb90;->q0:[Ljava/lang/String;

    .line 362
    .line 363
    aget-object p2, p2, v3

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1d6

    .line 369
    :pswitch_170
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_192

    .line 376
    .line 377
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string v0, "COUT_EA"

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_192

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1d6

    .line 403
    :cond_192
    sget-object p2, Lb90;->q:[Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    aget-object p2, p2, v0

    .line 407
    .line 408
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1d6

    .line 412
    :pswitch_19b
    invoke-static {p1}, Ls50;->o(Landroid/app/Activity;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1d6

    .line 416
    :pswitch_19f
    invoke-static {p1}, Ls50;->H(Landroid/app/Activity;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1d6

    .line 420
    :pswitch_1a3
    iget-object p2, p0, Lky;->f:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_1c5

    .line 427
    .line 428
    iget-object p2, p0, Lky;->g:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const-string v0, "BILL_EA"

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_1c5

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1d6

    .line 454
    :cond_1c5
    sget-object p2, Lb90;->t0:[Ljava/lang/String;

    .line 455
    .line 456
    aget-object p2, p2, v3

    .line 457
    .line 458
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1d6

    .line 462
    :pswitch_1cd
    sget-object p2, Lb90;->k:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0, p2}, Lky;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1d6

    .line 468
    :pswitch_1d3
    invoke-static {p1}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d6} :catch_1d6

    .line 469
    .line 470
    .line 471
    :catch_1d6
    :goto_1d6
    iput-object p1, p0, Lky;->b:Landroid/app/Activity;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string p2, "Rubik-Regular.ttf"

    .line 478
    .line 479
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lky;->d:Landroid/graphics/Typeface;

    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_1cd
        :pswitch_1a3
        :pswitch_19f
        :pswitch_19b
        :pswitch_170
        :pswitch_145
        :pswitch_13c
        :pswitch_133
        :pswitch_10b
        :pswitch_e3
        :pswitch_b7
        :pswitch_70
        :pswitch_6b
        :pswitch_44
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lky;->b:Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lky;->k:Lu40;

    .line 4
    .line 5
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMEDOUT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_245

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_245

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_245

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lky;->c:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_249

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4c

    .line 55
    .line 56
    iget-object v1, p0, Lky;->c:Lq3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lky;->c:Lq3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "V2244"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lky;->c:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_244

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lky;->c:Lq3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_223

    .line 113
    .line 114
    iget-object v1, p0, Lky;->c:Lq3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8b

    .line 125
    .line 126
    iget-object v1, p0, Lky;->c:Lq3;

    .line 127
    .line 128
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_223

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lky;->c:Lq3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_21f

    .line 151
    .line 152
    iget-object v1, p0, Lky;->c:Lq3;

    .line 153
    .line 154
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "00"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_1ef

    .line 166
    .line 167
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Lb90;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_bf

    .line 176
    .line 177
    iget-object p1, p0, Lky;->c:Lq3;

    .line 178
    .line 179
    const-string v1, "BalanceEnquiry"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v1, v0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_244

    .line 191
    .line 192
    :cond_bf
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v3, Lb90;->q:[Ljava/lang/String;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    aget-object v3, v3, v4

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d9

    .line 204
    .line 205
    iget-object p1, p0, Lky;->c:Lq3;

    .line 206
    .line 207
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, p1, v1}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_244

    .line 217
    .line 218
    :cond_d9
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v3, Lb90;->l0:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v3, v2

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v3, 0x7f1200c0

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_118

    .line 232
    .line 233
    iget-object v1, p0, Lky;->c:Lq3;

    .line 234
    .line 235
    const-string v2, "DropDownList"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_10b

    .line 246
    .line 247
    iget-object v1, p0, Lky;->c:Lq3;

    .line 248
    .line 249
    const-string v2, "TrxHistoryList"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_10b

    .line 260
    .line 261
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0, p1, v1}, Lk30;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_244

    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_244

    .line 280
    .line 281
    :cond_118
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v1, Lb90;->N0:[Ljava/lang/String;

    .line 284
    .line 285
    aget-object v1, v1, v2

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_12f

    .line 292
    .line 293
    iget-object p1, p0, Lky;->c:Lq3;

    .line 294
    .line 295
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lky;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_244

    .line 303
    .line 304
    :cond_12f
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v1, Lb90;->t0:[Ljava/lang/String;

    .line 307
    .line 308
    aget-object v1, v1, v2

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14a

    .line 315
    .line 316
    iget-object p1, p0, Lky;->c:Lq3;

    .line 317
    .line 318
    const-string v1, "billerList"

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v1, Lky;->n:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v1, v0}, Lk30;->f(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_244

    .line 330
    .line 331
    :cond_14a
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v1, Lb90;->q0:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v1, v1, v2

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_163

    .line 342
    .line 343
    iget-object p1, p0, Lky;->c:Lq3;

    .line 344
    .line 345
    const-string v1, "QRRecentTrxList"

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v0}, Lk30;->o(Ldq;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_244

    .line 355
    .line 356
    :cond_163
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v1, Lb90;->B0:[Ljava/lang/String;

    .line 359
    .line 360
    aget-object v1, v1, v2

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_193

    .line 367
    .line 368
    iget-object p1, p0, Lky;->c:Lq3;

    .line 369
    .line 370
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_186

    .line 379
    .line 380
    iget-object p1, p0, Lky;->c:Lq3;

    .line 381
    .line 382
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v0, p1}, Ls50;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_244

    .line 390
    .line 391
    :cond_186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_244

    .line 403
    .line 404
    :cond_193
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v1, Lb90;->S0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1a8

    .line 413
    .line 414
    iget-object p1, p0, Lky;->c:Lq3;

    .line 415
    .line 416
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, p1}, Lky;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_244

    .line 424
    .line 425
    :cond_1a8
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v1, Lb90;->T0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1d1

    .line 434
    .line 435
    iget-object p1, p0, Lky;->c:Lq3;

    .line 436
    .line 437
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 442
    .line 443
    const-class v2, Lcom/mode/bok/mb/TermDepositActivity;

    .line 444
    .line 445
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v2, "tdPeriod"

    .line 449
    .line 450
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const/high16 p1, 0x10000000

    .line 454
    .line 455
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_244

    .line 465
    .line 466
    :cond_1d1
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v1, Lb90;->M0:[Ljava/lang/String;

    .line 469
    .line 470
    aget-object v1, v1, v2

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_244

    .line 477
    .line 478
    iget-object p1, p0, Lky;->c:Lq3;

    .line 479
    .line 480
    const-string v1, "StandingOrderList"

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 487
    .line 488
    const/16 v2, 0x9

    .line 489
    .line 490
    aget-object v1, v1, v2

    .line 491
    .line 492
    invoke-static {p1, v1, v0}, Lk30;->k(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    goto :goto_244

    .line 496
    :cond_1ef
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v1, Lb90;->t0:[Ljava/lang/String;

    .line 499
    .line 500
    aget-object v1, v1, v2

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_202

    .line 507
    .line 508
    invoke-static {v0}, Lk30;->j(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ls50;->r(Landroid/app/Activity;)V

    .line 512
    .line 513
    .line 514
    goto :goto_244

    .line 515
    :cond_202
    sget-object p1, Lky;->n:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v1, Lb90;->q0:[Ljava/lang/String;

    .line 518
    .line 519
    aget-object v1, v1, v2

    .line 520
    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_215

    .line 526
    .line 527
    invoke-static {v0}, Lk30;->j(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Ls50;->P(Landroid/app/Activity;)V

    .line 531
    .line 532
    .line 533
    goto :goto_244

    .line 534
    :cond_215
    iget-object p1, p0, Lky;->c:Lq3;

    .line 535
    .line 536
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_244

    .line 544
    :cond_21f
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_223
    :goto_223
    iget-object p1, p0, Lky;->c:Lq3;

    .line 549
    .line 550
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v1, "98"

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_23b

    .line 561
    .line 562
    iget-object p1, p0, Lky;->c:Lq3;

    .line 563
    .line 564
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_244

    .line 572
    :cond_23b
    iget-object p1, p0, Lky;->c:Lq3;

    .line 573
    .line 574
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_244
    :goto_244
    return-void

    .line 582
    :cond_245
    :goto_245
    invoke-static {v0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_248} :catch_249

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :catch_249
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lky;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lky;->j:Landroid/app/Dialog;

    .line 12
    .line 13
    const v1, 0x7f0c0141

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lky;->j:Landroid/app/Dialog;

    .line 20
    .line 21
    const v1, 0x7f0900b7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lky;->h:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v0, p0, Lky;->j:Landroid/app/Dialog;

    .line 33
    .line 34
    const v1, 0x7f0900b3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v0, p0, Lky;->i:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v0, p0, Lky;->j:Landroid/app/Dialog;

    .line 46
    .line 47
    const v1, 0x7f090489

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/CheckBox;

    .line 55
    .line 56
    iput-object v0, p0, Lky;->e:Landroid/widget/CheckBox;

    .line 57
    .line 58
    iget-object v1, p0, Lky;->d:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lky;->h:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f120042

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lky;->i:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f1200cf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lky;->j:Landroid/app/Dialog;

    .line 96
    .line 97
    const v3, 0x7f0904b0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v3, p0, Lky;->j:Landroid/app/Dialog;

    .line 107
    .line 108
    const v4, 0x7f0904ad

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_99

    .line 122
    .line 123
    const-string v2, "?"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v4, "\\?"

    .line 130
    .line 131
    if-nez v2, :cond_8f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    :goto_8f
    const-string v2, "\u2714"

    .line 145
    .line 146
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a7

    .line 154
    :cond_99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v2, 0x7f1200c0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object p1, p0, Lky;->h:Landroid/widget/Button;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lky;->h:Landroid/widget/Button;

    .line 181
    .line 182
    new-instance v0, Ljy;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p0, v1}, Ljy;-><init>(Lky;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lky;->i:Landroid/widget/Button;

    .line 192
    .line 193
    new-instance v0, Ljy;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2}, Ljy;-><init>(Lky;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lky;->j:Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lky;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0c0141

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0900b7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    const v3, 0x7f0900b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/Button;

    .line 34
    .line 35
    const v4, 0x7f090489

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/CheckBox;

    .line 43
    .line 44
    iput-object v4, p0, Lky;->e:Landroid/widget/CheckBox;

    .line 45
    .line 46
    iget-object v5, p0, Lky;->d:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v6, 0x7f120042

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v6, 0x7f1200cf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0904b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    const v6, 0x7f0904ad

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_85

    .line 102
    .line 103
    const-string v2, "?"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v7, "\\?"

    .line 110
    .line 111
    if-nez v2, :cond_7b

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_93

    .line 124
    :cond_7b
    :goto_7b
    const-string v2, "\u2714"

    .line 125
    .line 126
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_93

    .line 134
    :cond_85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v2, 0x7f1200c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    const/4 p1, 0x1

    .line 149
    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Liy;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v2, p0, v0, v4}, Liy;-><init>(Lky;Landroid/app/Dialog;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Liy;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0, p1}, Liy;-><init>(Lky;Landroid/app/Dialog;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    sput-object p1, Lky;->n:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lky;->m:Lq9;

    .line 4
    .line 5
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Lky;->l:Lfq;

    .line 12
    .line 13
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_34

    .line 20
    .line 21
    new-instance p1, Lu40;

    .line 22
    .line 23
    invoke-direct {p1}, Lu40;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lky;->k:Lu40;

    .line 27
    .line 28
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lky;->l:Lfq;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    :goto_39
    return-void
.end method

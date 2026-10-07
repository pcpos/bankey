###### Class defpackage.mv (mv)
.class public final Lmv;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Hashtable;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 1
    iput p4, p0, Lmv;->b:I

    .line 2
    .line 3
    const-string v0, "BTN_OK"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const v2, 0x7f0c0085

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0901f2

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0901fc

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0901fb

    .line 17
    .line 18
    .line 19
    const-string v6, "Rubik-Regular.ttf"

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq p4, v9, :cond_12b

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq p4, v10, :cond_a3

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iput-object p1, p0, Lmv;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/Hashtable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lmv;->c:Ljava/util/Hashtable;

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f09020b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v3, 0x7f1201a3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0901fa

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sput-object v1, Ly6;->i:Ljava/lang/String;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a2} :catch_a2

    .line 162
    .line 163
    :catch_a2
    return-void

    .line 164
    :cond_a3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :try_start_a6
    iput-object p1, p0, Lmv;->d:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const p4, 0x7f0c016a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setContentView(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 199
    .line 200
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 201
    .line 202
    invoke-virtual {p4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance p4, Ljava/util/Hashtable;

    .line 206
    .line 207
    invoke-direct {p4}, Ljava/util/Hashtable;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p4, p0, Lmv;->c:Ljava/util/Hashtable;

    .line 211
    .line 212
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 248
    .line 249
    .line 250
    const p2, 0x7f09020b

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const v2, 0x7f1202de

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const p1, 0x7f0901fa

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_12a} :catch_12a

    .line 297
    .line 298
    .line 299
    :catch_12a
    return-void

    .line 300
    :cond_12b
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    :try_start_12e
    iput-object p1, p0, Lmv;->d:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 332
    .line 333
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-virtual {p4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance p4, Ljava/util/Hashtable;

    .line 339
    .line 340
    invoke-direct {p4}, Ljava/util/Hashtable;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p4, p0, Lmv;->c:Ljava/util/Hashtable;

    .line 344
    .line 345
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p2, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 381
    .line 382
    .line 383
    const p2, 0x7f09020b

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    .line 394
    .line 395
    check-cast p1, Landroid/app/Activity;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const v3, 0x7f1201c1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    const p1, 0x7f0901fa

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/Button;

    .line 419
    .line 420
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p4, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sput-object v1, Ly6;->i:Ljava/lang/String;
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_1b1} :catch_1b1

    .line 433
    .line 434
    :catch_1b1
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmv;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    iget v1, p0, Lmv;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmv;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "CODE_EXIT"

    .line 8
    .line 9
    const-string v4, "BTN_OK"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_8a

    .line 12
    .line 13
    .line 14
    goto :goto_60

    .line 15
    :pswitch_e
    :try_start_e
    check-cast p1, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v2}, Ls50;->j(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    :cond_36
    :goto_36
    return-void

    .line 56
    :pswitch_37
    :try_start_37
    check-cast p1, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    check-cast v2, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v2}, Ls50;->j(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5f} :catch_5f

    .line 94
    .line 95
    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :goto_60
    :try_start_60
    check-cast p1, Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_88

    .line 128
    .line 129
    check-cast v2, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v2}, Ls50;->j(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_88} :catch_88

    .line 135
    .line 136
    .line 137
    :catch_88
    :cond_88
    :goto_88
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_37
        :pswitch_e
    .end packed-switch
.end method

###### Class com.mode.bok.mmresult.MmLogoutSummeryActivity (com.mode.bok.mmresult.MmLogoutSummeryActivity)
.class public Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/TableLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TableRow;

.field public final n:I

.field public final o:I

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->n:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->o:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->r:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ar_SA"

    .line 4
    .line 5
    iget v2, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->o:I

    .line 6
    .line 7
    iget v3, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->n:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v6, 0x7f03000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->p:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lvg0;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, Lum;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v10, Lvg0;->J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_23a

    .line 55
    const-string v11, "0"

    .line 56
    .line 57
    if-nez v10, :cond_3b

    .line 58
    .line 59
    move-object v9, v11

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v12, Lvg0;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v12, "en_US"

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_23a

    .line 76
    const-string v12, "0.00"

    .line 77
    .line 78
    if-eqz v10, :cond_76

    .line 79
    .line 80
    :try_start_4f
    new-instance v10, Ljava/text/DecimalFormat;

    .line 81
    .line 82
    const-string v13, "#,###,###,###.00"

    .line 83
    .line 84
    invoke-direct {v10, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v13, Lvg0;->U:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_67

    .line 102
    .line 103
    goto :goto_86

    .line 104
    :cond_67
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    float-to-double v12, v5

    .line 109
    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_74
    move-object v12, v5

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v10, Lvg0;->U:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_74

    .line 134
    .line 135
    :goto_86
    invoke-static {v7, v8}, Lum;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v10, 0x5

    .line 140
    new-array v10, v10, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v7, v10, v6

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    aput-object v8, v10, v7

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    aput-object v5, v10, v8

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    aput-object v9, v10, v5

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const v14, 0x7f12026b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v13, " "

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v12, 0x4

    .line 185
    aput-object v5, v10, v12

    .line 186
    .line 187
    iput-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->q:[Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c9

    .line 194
    .line 195
    iget-object v5, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->p:[Ljava/lang/String;

    .line 196
    .line 197
    array-length v5, v5

    .line 198
    sub-int/2addr v5, v8

    .line 199
    iput v5, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->r:I

    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    iget-object v5, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->p:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v5, v5

    .line 205
    iput v5, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->r:I

    .line 206
    .line 207
    :goto_ce
    const/4 v5, 0x0

    .line 208
    :goto_cf
    iget v8, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->r:I

    .line 209
    .line 210
    if-ge v5, v8, :cond_23a

    .line 211
    .line 212
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v10, -0x1

    .line 217
    invoke-direct {v8, v6, v10, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 224
    .line 225
    const v11, 0x3f4ccccd    # 0.8f

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v6, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v3, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 235
    .line 236
    const v12, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v6, v10, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v3, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v10, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v10, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const v13, 0x7f060288

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    sget-object v10, Lvg0;->B:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v13, Lvg0;->C:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/16 v14, 0x15

    .line 325
    .line 326
    const/16 v15, 0x13

    .line 327
    .line 328
    if-eqz v12, :cond_183

    .line 329
    .line 330
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->q:[Ljava/lang/String;

    .line 333
    .line 334
    aget-object v6, v6, v5

    .line 335
    .line 336
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->p:[Ljava/lang/String;

    .line 342
    .line 343
    aget-object v12, v12, v5

    .line 344
    .line 345
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_1bc

    .line 388
    :cond_183
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->p:[Ljava/lang/String;

    .line 391
    .line 392
    aget-object v12, v12, v5

    .line 393
    .line 394
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->q:[Ljava/lang/String;

    .line 400
    .line 401
    aget-object v12, v12, v5

    .line 402
    .line 403
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 416
    .line 417
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    :goto_1bc
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 458
    .line 459
    const/16 v12, 0xa

    .line 460
    .line 461
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Landroid/widget/TableRow;

    .line 465
    .line 466
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 470
    .line 471
    if-nez v5, :cond_1e7

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const v14, 0x7f0801fa

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1f5

    .line 488
    :cond_1e7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    const v14, 0x7f0801f6

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v10, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_21a

    .line 516
    .line 517
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 518
    .line 519
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v10, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 525
    .line 526
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 532
    .line 533
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    goto :goto_22f

    .line 539
    :cond_21a
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 540
    .line 541
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->j:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 547
    .line 548
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->k:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 554
    .line 555
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->l:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    :goto_22f
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->i:Landroid/widget/TableLayout;

    .line 561
    .line 562
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->m:Landroid/widget/TableRow;

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_236} :catch_23a

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto/16 :goto_cf

    .line 570
    .line 571
    :catch_23a
    :cond_23a
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901f5

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c009e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const p1, 0x7f0902ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TableLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->i:Landroid/widget/TableLayout;

    .line 32
    .line 33
    const p1, 0x7f0902ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f09020b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0901f5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->h:Landroid/widget/Button;

    .line 69
    .line 70
    const p1, 0x7f0902aa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0902a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1201c1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0902a9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "logOutMessg"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_82

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->h:Landroid/widget/Button;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->h:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->d:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;->c()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a9} :catch_a9

    .line 168
    .line 169
    .line 170
    :catch_a9
    return-void
.end method

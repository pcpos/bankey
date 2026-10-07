###### Class com.mode.bok.uaeresult.UAEMbLogoutSumActivity (com.mode.bok.uaeresult.UAEMbLogoutSumActivity)
.class public Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;
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
    iput v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->n:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->o:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->r:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ar_SA"

    .line 4
    .line 5
    iget v2, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->o:I

    .line 6
    .line 7
    iget v3, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->n:I

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
    iput-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->p:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_1ed

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
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v10, Lvg0;->U:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_4d

    .line 75
    .line 76
    const-string v5, "0.00"

    .line 77
    .line 78
    :cond_4d
    invoke-static {v7, v8}, Lum;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eqz v11, :cond_5f

    .line 88
    .line 89
    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->p:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v11, v11

    .line 92
    sub-int/2addr v11, v12

    .line 93
    iput v11, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->r:I

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->p:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v11, v11

    .line 99
    iput v11, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->r:I

    .line 100
    .line 101
    :goto_64
    const/4 v11, 0x5

    .line 102
    new-array v11, v11, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v7, v11, v6

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    aput-object v8, v11, v7

    .line 108
    .line 109
    aput-object v10, v11, v12

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    aput-object v9, v11, v8

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v10, 0x7f120041

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, " "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v8, 0x4

    .line 146
    aput-object v5, v11, v8

    .line 147
    .line 148
    iput-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->q:[Ljava/lang/String;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_96
    iget v8, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->r:I

    .line 152
    .line 153
    if-ge v5, v8, :cond_1f1

    .line 154
    .line 155
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v10, -0x1

    .line 160
    invoke-direct {v8, v6, v10, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 167
    .line 168
    const v11, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v6, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v3, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 178
    .line 179
    const v12, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v6, v10, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v3, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v10, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v10, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v13, 0x7f060288

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Lvg0;->B:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lvg0;->C:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/16 v14, 0x15

    .line 268
    .line 269
    const/16 v15, 0x13

    .line 270
    .line 271
    if-eqz v12, :cond_140

    .line 272
    .line 273
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->q:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v6, v6, v5

    .line 278
    .line 279
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->p:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v12, v12, v5

    .line 287
    .line 288
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 294
    .line 295
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_16f

    .line 321
    :cond_140
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->p:[Ljava/lang/String;

    .line 324
    .line 325
    aget-object v12, v12, v5

    .line 326
    .line 327
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->q:[Ljava/lang/String;

    .line 333
    .line 334
    aget-object v12, v12, v5

    .line 335
    .line 336
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 349
    .line 350
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 376
    .line 377
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 381
    .line 382
    const/16 v12, 0xa

    .line 383
    .line 384
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Landroid/widget/TableRow;

    .line 388
    .line 389
    invoke-direct {v6, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v6, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 393
    .line 394
    if-nez v5, :cond_19a

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const v14, 0x7f0801fa

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1a8

    .line 411
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const v14, 0x7f0801f6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v1, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v10, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_1cd

    .line 439
    .line 440
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 441
    .line 442
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v10, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 448
    .line 449
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 455
    .line 456
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1e2

    .line 462
    :cond_1cd
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 463
    .line 464
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->j:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 470
    .line 471
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->k:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 477
    .line 478
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->l:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->i:Landroid/widget/TableLayout;

    .line 484
    .line 485
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->m:Landroid/widget/TableRow;

    .line 486
    .line 487
    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_1e9} :catch_1ed

    .line 488
    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto/16 :goto_96

    .line 493
    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
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
    const p1, 0x7f0c016f

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
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->i:Landroid/widget/TableLayout;

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
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->h:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1202de

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
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->g:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->h:Landroid/widget/Button;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->h:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->d:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;->c()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

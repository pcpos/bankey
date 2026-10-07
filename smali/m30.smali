###### Class defpackage.m30 (m30)
.class public final Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lm30;->b:I

    .line 4
    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm30;->b:I

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 2
    iput p4, p0, Lm30;->b:I

    iput-object p1, p0, Lm30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm30;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Dialog;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lm30;->b:I

    .line 3
    iput-object p1, p0, Lm30;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm30;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lm30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lm30;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "Y"

    .line 9
    .line 10
    const v6, 0x7f1202e4

    .line 11
    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lm30;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, Lm30;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_254

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1d4

    .line 25
    .line 26
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_76

    .line 31
    .line 32
    if-eq p1, v8, :cond_6c

    .line 33
    .line 34
    if-eq p1, v4, :cond_49

    .line 35
    .line 36
    if-eq p1, v3, :cond_26

    .line 37
    .line 38
    goto :goto_82

    .line 39
    :cond_26
    :try_start_26
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3f

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    check-cast v0, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 65
    .line 66
    sget-object p1, Lb90;->Y1:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbFtListActivity;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_82

    .line 74
    :cond_49
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_62

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    check-cast p1, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v0, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_82

    .line 99
    :cond_62
    check-cast v0, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 100
    .line 101
    sget-object p1, Lb90;->X1:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p1, p1, v3

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbFtListActivity;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    check-cast v0, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 110
    .line 111
    sget-object p1, Lb90;->X1:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object p1, p1, v8

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbFtListActivity;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    check-cast v0, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 120
    .line 121
    const-string p1, "OWN_FT_REQ"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbFtListActivity;->c(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :pswitch_83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_d4

    .line 137
    .line 138
    if-eq p1, v8, :cond_b1

    .line 139
    .line 140
    if-eq p1, v4, :cond_8e

    .line 141
    .line 142
    goto :goto_dd

    .line 143
    :cond_8e
    :try_start_8e
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a7

    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 163
    .line 164
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_dd

    .line 168
    :cond_a7
    check-cast v0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 169
    .line 170
    sget-object p1, Lb90;->Y1:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object p1, p1, v2

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_dd

    .line 178
    :cond_b1
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_ca

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    check-cast p1, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast v0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 198
    .line 199
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_dd

    .line 203
    :cond_ca
    check-cast v0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 204
    .line 205
    sget-object p1, Lb90;->X1:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object p1, p1, v3

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    check-cast v0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 214
    .line 215
    sget-object p1, Lb90;->X1:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object p1, p1, v8

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->c(Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_dd} :catch_dd

    .line 220
    .line 221
    .line 222
    :catch_dd
    :goto_dd
    return-void

    .line 223
    :pswitch_de
    sget-object p1, Lsm;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v7, p1

    .line 229
    :goto_e4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_fb

    .line 234
    .line 235
    check-cast v11, Landroid/app/Activity;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v0, 0x7f12005b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v11, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_10b

    .line 252
    :cond_fb
    sget p1, Lsm;->b:I

    .line 253
    .line 254
    sput p1, Lsm;->c:I

    .line 255
    .line 256
    check-cast v0, Landroid/app/Dialog;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 259
    .line 260
    .line 261
    check-cast v10, Landroid/widget/EditText;

    .line 262
    .line 263
    sget-object p1, Lsm;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-void

    .line 269
    :pswitch_10c
    check-cast v10, Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_131

    .line 288
    .line 289
    check-cast v11, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const v0, 0x7f120099

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v11, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_14d

    .line 306
    :cond_131
    check-cast v11, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, v11, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->S:Ljava/lang/String;

    .line 321
    .line 322
    sget-object p1, Lb90;->U2:[Ljava/lang/String;

    .line 323
    .line 324
    aget-object p1, p1, v9

    .line 325
    .line 326
    invoke-virtual {v11, p1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroid/app/Dialog;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 332
    .line 333
    .line 334
    :goto_14d
    return-void

    .line 335
    :pswitch_14e
    const-string p1, "android.intent.action.VIEW"

    .line 336
    .line 337
    const-string v1, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0645\u0644\u0641"

    .line 338
    .line 339
    const-string v2, "ar_SA"

    .line 340
    .line 341
    :try_start_154
    new-instance v3, Ljava/io/File;

    .line 342
    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v11

    .line 349
    check-cast v4, Landroid/app/Activity;

    .line 350
    .line 351
    const-string v5, "com.mode.bok.ui.provider"

    .line 352
    .line 353
    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x4000000

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string p1, "application/pdf"

    .line 374
    .line 375
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_179} :catch_1af

    .line 376
    .line 377
    .line 378
    :try_start_179
    move-object p1, v11

    .line 379
    check-cast p1, Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v0

    .line 385
    check-cast p1, Landroid/app/Dialog;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_185
    .catch Landroid/content/ActivityNotFoundException; {:try_start_179 .. :try_end_185} :catch_186
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_185} :catch_1af

    .line 388
    .line 389
    .line 390
    goto :goto_1ce

    .line 391
    :catch_186
    :try_start_186
    move-object p1, v0

    .line 392
    check-cast p1, Landroid/app/Dialog;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 395
    .line 396
    .line 397
    move-object p1, v11

    .line 398
    check-cast p1, Landroid/app/Activity;

    .line 399
    .line 400
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object v3, Lvg0;->C:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_19e

    .line 413
    .line 414
    move-object p1, v7

    .line 415
    :cond_19e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1a6

    .line 420
    .line 421
    move-object p1, v1

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    const-string p1, "Error in downloading PDF"

    .line 424
    .line 425
    :goto_1a8
    move-object v3, v11

    .line 426
    check-cast v3, Landroid/app/Activity;

    .line 427
    .line 428
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1ae} :catch_1af

    .line 429
    .line 430
    .line 431
    goto :goto_1ce

    .line 432
    :catch_1af
    nop

    .line 433
    check-cast v11, Landroid/app/Activity;

    .line 434
    .line 435
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v11, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v3, Lvg0;->C:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-nez p1, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-object v7, p1

    .line 451
    :goto_1c2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1c9

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    const-string v1, "Error in downloading PDF1"

    .line 459
    .line 460
    :goto_1cb
    invoke-static {v11, v1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    check-cast v0, Landroid/app/Dialog;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_1d4
    :try_start_1d4
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    const-string p1, "Service"

    .line 472
    .line 473
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_21d

    .line 478
    .line 479
    move-object p1, v11

    .line 480
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz p1, :cond_209

    .line 485
    .line 486
    move-object p1, v11

    .line 487
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 488
    .line 489
    move-object v1, v11

    .line 490
    check-cast v1, Lcom/mode/bok/ui/HelpNew;

    .line 491
    .line 492
    iget v1, v1, Lcom/mode/bok/ui/HelpNew;->K:I

    .line 493
    .line 494
    iput v1, p1, Lcom/mode/bok/ui/HelpNew;->J:I

    .line 495
    .line 496
    check-cast v0, Landroid/app/Dialog;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 499
    .line 500
    .line 501
    move-object p1, v11

    .line 502
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 503
    .line 504
    iget-object p1, p1, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 505
    .line 506
    move-object v0, v11

    .line 507
    check-cast v0, Lcom/mode/bok/ui/HelpNew;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    check-cast v11, Lcom/mode/bok/ui/HelpNew;

    .line 515
    .line 516
    iget-object p1, v11, Lcom/mode/bok/ui/HelpNew;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 517
    .line 518
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_253

    .line 522
    :cond_209
    move-object p1, v11

    .line 523
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const v0, 0x7f1200d8

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast v11, Lcom/mode/bok/ui/HelpNew;

    .line 537
    .line 538
    invoke-static {v11, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_253

    .line 542
    :cond_21d
    move-object p1, v11

    .line 543
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz p1, :cond_240

    .line 548
    .line 549
    move-object p1, v11

    .line 550
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 551
    .line 552
    move-object v1, v11

    .line 553
    check-cast v1, Lcom/mode/bok/ui/HelpNew;

    .line 554
    .line 555
    iget v1, v1, Lcom/mode/bok/ui/HelpNew;->K:I

    .line 556
    .line 557
    iput v1, p1, Lcom/mode/bok/ui/HelpNew;->J:I

    .line 558
    .line 559
    check-cast v0, Landroid/app/Dialog;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 562
    .line 563
    .line 564
    move-object p1, v11

    .line 565
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 568
    .line 569
    check-cast v11, Lcom/mode/bok/ui/HelpNew;

    .line 570
    .line 571
    iget-object v0, v11, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_253

    .line 577
    :cond_240
    move-object p1, v11

    .line 578
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const v0, 0x7f120284

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast v11, Lcom/mode/bok/ui/HelpNew;

    .line 592
    .line 593
    invoke-static {v11, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_253} :catch_253

    .line 594
    .line 595
    .line 596
    :catch_253
    :goto_253
    return-void

    .line 597
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_10c
        :pswitch_de
        :pswitch_83
        :pswitch_19
    .end packed-switch
.end method

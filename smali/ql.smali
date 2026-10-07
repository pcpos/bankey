###### Class defpackage.ql (ql)
.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/widget/EditText;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lql;->b:I

    .line 2
    iput-object p1, p0, Lql;->c:Ljava/lang/Object;

    iput-object p2, p0, Lql;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lql;->b:I

    iput-object p1, p0, Lql;->d:Ljava/lang/Object;

    iput-object p2, p0, Lql;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget v0, p0, Lql;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lql;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lql;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1ca

    .line 10
    .line 11
    .line 12
    goto/16 :goto_16d

    .line 13
    .line 14
    :pswitch_d
    check-cast v3, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

    .line 15
    .line 16
    iput-boolean v2, v3, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->D0:Z

    .line 17
    .line 18
    iput-object v1, v3, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->A0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->B0:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v3, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

    .line 29
    .line 30
    iput-boolean v2, v3, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->S0:Z

    .line 31
    .line 32
    iput-object v1, v3, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->P0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->Q0:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v4, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast v4, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast v4, Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    const-string p1, ""

    .line 55
    .line 56
    const-string v0, "tel:"

    .line 57
    .line 58
    :try_start_39
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v5, "android.intent.action.CALL"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Landroid/content/Context;

    .line 67
    .line 68
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Lvg0;->P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v2

    .line 84
    :goto_53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 p1, 0x10000000

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-object p1, v4

    .line 101
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    check-cast p1, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    check-cast v3, Llu;

    .line 116
    .line 117
    iget-object p1, v3, Llu;->e:Llu;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    return-void

    .line 123
    :pswitch_7a
    check-cast v3, [Landroid/widget/EditText;

    .line 124
    .line 125
    aget-object p1, v3, v2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_93

    .line 144
    .line 145
    sput-object v1, Lk9;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    aget-object p1, v3, v2

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sput-object p1, Lk9;->b:Ljava/lang/String;

    .line 159
    .line 160
    :goto_9f
    sget p1, Lk9;->f:I

    .line 161
    .line 162
    sput p1, Lk9;->e:I

    .line 163
    .line 164
    check-cast v4, Landroid/app/Dialog;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    sget-object p1, Lf40;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    goto :goto_c7

    .line 175
    :cond_ae
    sget p1, Lf40;->d:I

    .line 176
    .line 177
    sput p1, Lf40;->e:I

    .line 178
    .line 179
    check-cast v4, Landroid/app/Dialog;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 182
    .line 183
    .line 184
    check-cast v3, Landroid/widget/EditText;

    .line 185
    .line 186
    sget p1, Lf40;->d:I

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lf40;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void

    .line 201
    :pswitch_c8
    check-cast v4, Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    check-cast v4, Landroid/app/Dialog;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_154

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-eq p1, v0, :cond_14a

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    const v2, 0x7f1202e4

    .line 224
    .line 225
    .line 226
    const-string v5, "Y"

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    if-eq p1, v1, :cond_11a

    .line 230
    .line 231
    if-eq p1, v6, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_160

    .line 234
    .line 235
    :cond_ea
    :try_start_ea
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_110

    .line 242
    .line 243
    move-object p1, v3

    .line 244
    check-cast p1, Lcom/mode/bok/mb/MbFtListActivity;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/mode/bok/mb/MbFtListActivity;->K:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "P2P"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_110

    .line 255
    .line 256
    move-object p1, v3

    .line 257
    check-cast p1, Lcom/mode/bok/mb/MbFtListActivity;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast v3, Lcom/mode/bok/mb/MbFtListActivity;

    .line 268
    .line 269
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_160

    .line 273
    :cond_110
    check-cast v3, Lcom/mode/bok/mb/MbFtListActivity;

    .line 274
    .line 275
    sget-object p1, Lb90;->r:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object p1, p1, v0

    .line 278
    .line 279
    invoke-virtual {v3, p1}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_160

    .line 283
    :cond_11a
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_140

    .line 290
    .line 291
    move-object p1, v3

    .line 292
    check-cast p1, Lcom/mode/bok/mb/MbFtListActivity;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/mode/bok/mb/MbFtListActivity;->K:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "MobileMoney"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_140

    .line 303
    .line 304
    move-object p1, v3

    .line 305
    check-cast p1, Lcom/mode/bok/mb/MbFtListActivity;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast v3, Lcom/mode/bok/mb/MbFtListActivity;

    .line 316
    .line 317
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_160

    .line 321
    :cond_140
    check-cast v3, Lcom/mode/bok/mb/MbFtListActivity;

    .line 322
    .line 323
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 324
    .line 325
    aget-object p1, p1, v6

    .line 326
    .line 327
    invoke-virtual {v3, p1}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_160

    .line 331
    :cond_14a
    check-cast v3, Lcom/mode/bok/mb/MbFtListActivity;

    .line 332
    .line 333
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object p1, p1, v0

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_160

    .line 341
    :cond_154
    check-cast v3, Lcom/mode/bok/mb/MbFtListActivity;

    .line 342
    .line 343
    const-string p1, "OWN_FT_REQ"

    .line 344
    .line 345
    invoke-virtual {v3, p1}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_15b} :catch_15c

    .line 346
    .line 347
    .line 348
    goto :goto_160

    .line 349
    :catch_15c
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :goto_160
    return-void

    .line 354
    :pswitch_161
    check-cast v4, Landroid/app/Dialog;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_167
    check-cast v4, Landroid/app/Dialog;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_16d
    sget-boolean p1, Lum;->a:Z

    .line 367
    .line 368
    if-nez p1, :cond_198

    .line 369
    .line 370
    move-object p1, v3

    .line 371
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18b

    .line 392
    .line 393
    iput-object v1, p1, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_1be

    .line 396
    :cond_18b
    iget-object v0, p1, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p1, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_1be

    .line 409
    :cond_198
    move-object p1, v3

    .line 410
    check-cast p1, Lcom/mode/bok/ui/HelpNew;

    .line 411
    .line 412
    iget-object v0, p1, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b2

    .line 431
    .line 432
    iput-object v1, p1, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_1be

    .line 435
    :cond_1b2
    iget-object v0, p1, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p1, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 446
    .line 447
    :goto_1be
    check-cast v3, Lcom/mode/bok/ui/HelpNew;

    .line 448
    .line 449
    iget p1, v3, Lcom/mode/bok/ui/HelpNew;->J:I

    .line 450
    .line 451
    iput p1, v3, Lcom/mode/bok/ui/HelpNew;->K:I

    .line 452
    .line 453
    check-cast v4, Landroid/app/Dialog;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_167
        :pswitch_161
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_a9
        :pswitch_7a
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method

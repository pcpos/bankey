###### Class defpackage.wd0 (wd0)
.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lwd0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "ar_SA"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    iget-object v7, p0, Lwd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_2be

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2a6

    .line 17
    .line 18
    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    if-eq p1, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :try_start_1a
    check-cast v7, Lcom/mode/bok/ui/SelectEntityForNewRegistration;

    .line 28
    .line 29
    const-string p1, "UAE"

    .line 30
    .line 31
    invoke-static {v7, p1}, Ls50;->Q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    check-cast v7, Lcom/mode/bok/ui/SelectEntityForNewRegistration;

    .line 36
    .line 37
    const-string p1, "SUDAN"

    .line 38
    .line 39
    invoke-static {v7, p1}, Ls50;->Q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5c

    .line 48
    .line 49
    if-eq p1, v1, :cond_33

    .line 50
    .line 51
    goto :goto_69

    .line 52
    :cond_33
    :try_start_33
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "PRELOGIN_UAE_MB_ENTITY"

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    check-cast v1, Lcom/mode/bok/ui/SelectEntityForForgotPassword;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "en"

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    check-cast v0, Lcom/mode/bok/ui/SelectEntityForForgotPassword;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, Lcom/mode/bok/ui/SelectEntityForForgotPassword;

    .line 71
    .line 72
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;

    .line 77
    .line 78
    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x10000000

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    check-cast v0, Lcom/mode/bok/ui/SelectEntityForForgotPassword;

    .line 97
    .line 98
    invoke-static {v0, p1, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Lcom/mode/bok/ui/SelectEntityForForgotPassword;

    .line 102
    .line 103
    invoke-static {v7}, Ls50;->i(Landroid/app/Activity;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :goto_69
    return-void

    .line 107
    :pswitch_6a
    check-cast v7, Lcom/mode/bok/ui/SecondFragment;

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f090046

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    check-cast v7, Lcom/mode/bok/ui/NewEducationScreenActivity;

    .line 121
    .line 122
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    check-cast v7, Lcom/mode/bok/ui/FirstFragment;

    .line 127
    .line 128
    invoke-static {v7}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f090045

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    check-cast v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 140
    .line 141
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b2

    .line 158
    .line 159
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_ac

    .line 166
    .line 167
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_c5

    .line 173
    :cond_ac
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c0

    .line 186
    .line 187
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void

    .line 199
    :pswitch_c6
    check-cast v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 200
    .line 201
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_ee

    .line 218
    .line 219
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e8

    .line 226
    .line 227
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_101

    .line 233
    :cond_e8
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_101

    .line 239
    :cond_ee
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_fc

    .line 246
    .line 247
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 256
    .line 257
    .line 258
    :goto_101
    return-void

    .line 259
    :pswitch_102
    check-cast v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;

    .line 260
    .line 261
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12a

    .line 278
    .line 279
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_124

    .line 286
    .line 287
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_13d

    .line 293
    :cond_124
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_13d

    .line 299
    :cond_12a
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_138

    .line 306
    .line 307
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    return-void

    .line 319
    :pswitch_13e
    check-cast v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;

    .line 320
    .line 321
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_166

    .line 338
    .line 339
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_160

    .line 346
    .line 347
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_179

    .line 353
    :cond_160
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_179

    .line 359
    :cond_166
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_174

    .line 366
    .line 367
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_179

    .line 373
    :cond_174
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 376
    .line 377
    .line 378
    :goto_179
    return-void

    .line 379
    :pswitch_17a
    check-cast v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;

    .line 380
    .line 381
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_1a2

    .line 398
    .line 399
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_19c

    .line 406
    .line 407
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1b5

    .line 413
    :cond_19c
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1b5

    .line 419
    :cond_1a2
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1b0

    .line 426
    .line 427
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    return-void

    .line 439
    :pswitch_1b6
    check-cast v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;

    .line 440
    .line 441
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1de

    .line 458
    .line 459
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1d8

    .line 466
    .line 467
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1f1

    .line 473
    :cond_1d8
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_1f1

    .line 479
    :cond_1de
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 480
    .line 481
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1ec

    .line 486
    .line 487
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 488
    .line 489
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_1f1

    .line 493
    :cond_1ec
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 494
    .line 495
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 496
    .line 497
    .line 498
    :goto_1f1
    return-void

    .line 499
    :pswitch_1f2
    check-cast v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;

    .line 500
    .line 501
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_21a

    .line 518
    .line 519
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_214

    .line 526
    .line 527
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 528
    .line 529
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_22d

    .line 533
    :cond_214
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 534
    .line 535
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_22d

    .line 539
    :cond_21a
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 540
    .line 541
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_228

    .line 546
    .line 547
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_22d

    .line 553
    :cond_228
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 554
    .line 555
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    return-void

    .line 559
    :pswitch_22e
    check-cast v7, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 560
    .line 561
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_256

    .line 578
    .line 579
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_250

    .line 586
    .line 587
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 588
    .line 589
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_269

    .line 593
    :cond_250
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 594
    .line 595
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_269

    .line 599
    :cond_256
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 600
    .line 601
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_264

    .line 606
    .line 607
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 608
    .line 609
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_269

    .line 613
    :cond_264
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 614
    .line 615
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 616
    .line 617
    .line 618
    :goto_269
    return-void

    .line 619
    :pswitch_26a
    check-cast v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;

    .line 620
    .line 621
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_292

    .line 638
    .line 639
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 640
    .line 641
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_28c

    .line 646
    .line 647
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_2a5

    .line 653
    :cond_28c
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 654
    .line 655
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_2a5

    .line 659
    :cond_292
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 660
    .line 661
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_2a0

    .line 666
    .line 667
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 668
    .line 669
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_2a5

    .line 673
    :cond_2a0
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 674
    .line 675
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    return-void

    .line 679
    :goto_2a6
    new-instance p1, Landroid/content/Intent;

    .line 680
    .line 681
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 682
    .line 683
    .line 684
    check-cast v7, Lcom/mode/bok/ui/VideoActivity;

    .line 685
    .line 686
    const-class v0, Lcom/mode/bok/ui/NewLoginActivity;

    .line 687
    .line 688
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    const/high16 v0, 0x14000000

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_26a
        :pswitch_22e
        :pswitch_1f2
        :pswitch_1b6
        :pswitch_17a
        :pswitch_13e
        :pswitch_102
        :pswitch_c6
        :pswitch_8a
        :pswitch_7d
        :pswitch_77
        :pswitch_6a
        :pswitch_2a
        :pswitch_11
    .end packed-switch
.end method

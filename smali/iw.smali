###### Class defpackage.iw (iw)
.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbManageFtStndOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Liw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liw;->c:Lcom/mode/bok/mb/MbManageFtStndOrderActivity;

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
    .registers 13

    .line 1
    iget v0, p0, Liw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Liw;->c:Lcom/mode/bok/mb/MbManageFtStndOrderActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_194

    .line 8
    .line 9
    .line 10
    goto/16 :goto_18e

    .line 11
    .line 12
    :pswitch_b
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->M:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_95

    .line 19
    .line 20
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->H:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p1, :cond_6b

    .line 39
    .line 40
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->D:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_a3

    .line 61
    .line 62
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    if-ge p1, v3, :cond_4f

    .line 71
    .line 72
    sget-object p1, Lb90;->H0:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    sget-object v3, Lsg0;->o:[Ljava/lang/Integer;

    .line 87
    .line 88
    aget-object v0, v3, v0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v1, v0, v4}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a3

    .line 99
    .line 100
    sget-object p1, Lb90;->K0:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v1, v3, v1

    .line 127
    .line 128
    sget-object v3, Lsg0;->o:[Ljava/lang/Integer;

    .line 129
    .line 130
    aget-object v0, v3, v0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v1, v0, v4}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a3

    .line 141
    .line 142
    sget-object p1, Lb90;->K0:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object p1, p1, v2

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f12025c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v4, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :pswitch_a4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->V:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/HashMap;

    .line 176
    .line 177
    iput-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v0, "DisplayData"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aget-object v0, v0, v1

    .line 193
    .line 194
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 195
    .line 196
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v2, Lcom/mode/bok/mb/MbStandingOrderDetailsActivity;

    .line 199
    .line 200
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "detailsData"

    .line 204
    .line 205
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string p1, "screenNaviFromAdd"

    .line 213
    .line 214
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const/high16 p1, 0x10000000

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->V:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/util/HashMap;

    .line 237
    .line 238
    iput-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 239
    .line 240
    new-instance p1, Llf;

    .line 241
    .line 242
    iget-object v0, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v1, "toAcc"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 255
    .line 256
    const-string v1, "stndOrdId"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v0, Lb90;->O0:[Ljava/lang/String;

    .line 267
    .line 268
    aget-object v7, v0, v2

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f1200c9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v0, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 282
    .line 283
    const-string v1, "deleDialgMsg"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f1200ca

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v3, p1

    .line 305
    invoke-direct/range {v3 .. v10}, Llf;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_137
    :try_start_137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    if-lt p1, v0, :cond_149

    .line 317
    .line 318
    invoke-static {v4}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_14e

    .line 323
    .line 324
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 325
    .line 326
    invoke-static {v4, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 327
    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 331
    .line 332
    invoke-static {v4, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_14e} :catch_14e

    .line 333
    .line 334
    .line 335
    :catch_14e
    :cond_14e
    :goto_14e
    return-void

    .line 336
    :pswitch_14f
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, ""

    .line 345
    .line 346
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "ar_SA"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_17a

    .line 357
    .line 358
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_174

    .line 366
    .line 367
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_18d

    .line 373
    :cond_174
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_18d

    .line 379
    :cond_17a
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_188

    .line 386
    .line 387
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    return-void

    .line 399
    :goto_18e
    iget-object p1, v4, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_137
        :pswitch_e1
        :pswitch_a4
        :pswitch_b
    .end packed-switch
.end method

###### Class defpackage.z20 (z20)
.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz20;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz20;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz20;->b:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "benMobileNum"

    .line 8
    .line 9
    const-string v4, "bankName"

    .line 10
    .line 11
    const-string v5, "benfName"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "benefaccNo"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v10, v0, Lz20;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_200

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1ad

    .line 24
    .line 25
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v8, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v8, v7, v1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v9, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v9, v5, v1, v8}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v9, v3, v1, v8}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "\\s+"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Ls50;->a:Landroid/content/Intent;

    .line 128
    .line 129
    new-instance v7, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v8, Lcom/mode/bok/mb/MbP2PFtEditActivity;

    .line 132
    .line 133
    invoke-direct {v7, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "editServData"

    .line 137
    .line 138
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v1, "editMobile"

    .line 146
    .line 147
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "editNick"

    .line 151
    .line 152
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v1, "cardNo"

    .line 159
    .line 160
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x10000000

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/HashMap;

    .line 186
    .line 187
    iput-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v2, 0x7f12021c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string v6, "#ACCNO#"

    .line 203
    .line 204
    invoke-static {v2, v7, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v2, v7, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v6, "#Name#"

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v6, "#BRC#"

    .line 225
    .line 226
    invoke-static {v2, v4, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v6, "#BENFNO#"

    .line 233
    .line 234
    invoke-static {v2, v3, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-static {v6, v7, v2}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lb90;->p:[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v9, v9, v8

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lvm;->f:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v11, v2, v8

    .line 273
    .line 274
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 305
    .line 306
    const-string v3, "bankCode"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 327
    .line 328
    const-string v3, "benCardType"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    move-object v9, v10

    .line 339
    move-object v10, v1

    .line 340
    invoke-static/range {v9 .. v17}, Ls50;->b0(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_157
    :try_start_157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v2, 0x17

    .line 347
    .line 348
    if-lt v1, v2, :cond_169

    .line 349
    .line 350
    invoke-static {v10}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16e

    .line 355
    .line 356
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    invoke-static {v10, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 359
    .line 360
    .line 361
    goto :goto_16e

    .line 362
    :cond_169
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 363
    .line 364
    invoke-static {v10, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_16e} :catch_16e

    .line 365
    .line 366
    .line 367
    :catch_16e
    :cond_16e
    :goto_16e
    return-void

    .line 368
    :pswitch_16f
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "ar_SA"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_198

    .line 387
    .line 388
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_192

    .line 396
    .line 397
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_1ac

    .line 403
    :cond_192
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1ac

    .line 409
    :cond_198
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 410
    .line 411
    const/4 v2, 0x3

    .line 412
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a7

    .line 417
    .line 418
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1ac

    .line 424
    :cond_1a7
    iget-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    return-void

    .line 430
    :goto_1ad
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v3, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/HashMap;

    .line 441
    .line 442
    iput-object v1, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 443
    .line 444
    new-instance v1, Lkf;

    .line 445
    .line 446
    iget-object v3, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    sget-object v2, Lb90;->s:[Ljava/lang/String;

    .line 467
    .line 468
    aget-object v13, v2, v8

    .line 469
    .line 470
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v3, 0x7f12005e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    iget-object v2, v10, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 482
    .line 483
    const-string v3, "deleDialgMsg"

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v3, 0x7f1200c7

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    move-object v9, v1

    .line 505
    invoke-direct/range {v9 .. v16}, Lkf;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_157
        :pswitch_ae
        :pswitch_18
    .end packed-switch
.end method

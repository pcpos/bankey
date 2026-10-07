###### Class defpackage.ex (ex)
.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lex;->c:Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lex;->b:I

    .line 4
    .line 5
    const-string v2, "benefNicName"

    .line 6
    .line 7
    const-string v3, "benMobileNum"

    .line 8
    .line 9
    const-string v4, "brc"

    .line 10
    .line 11
    const-string v5, "accType"

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
    iget-object v10, v0, Lex;->c:Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1e8

    .line 21
    .line 22
    .line 23
    goto/16 :goto_196

    .line 24
    .line 25
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v8, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

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
    iput-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v8, v7, v1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v8, v2, v1, v7}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "\\s+"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Ls50;->a:Landroid/content/Intent;

    .line 151
    .line 152
    const-class v5, Lcom/mode/bok/mb/MbOtherFTEditActivity;

    .line 153
    .line 154
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v5, "editServData"

    .line 158
    .line 159
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v1, "editMobile"

    .line 167
    .line 168
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v1, "editNick"

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x10000000

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    iput-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, 0x7f120215

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 214
    .line 215
    const-string v6, "#ACCNO#"

    .line 216
    .line 217
    invoke-static {v2, v7, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-static {v2, v7, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 228
    .line 229
    const-string v6, "benfName"

    .line 230
    .line 231
    const-string v9, "#Name#"

    .line 232
    .line 233
    invoke-static {v2, v6, v1, v9}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v9, "#ACCTYPE#"

    .line 240
    .line 241
    invoke-static {v2, v5, v1, v9}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 246
    .line 247
    const-string v5, "#BRC#"

    .line 248
    .line 249
    invoke-static {v2, v4, v1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 254
    .line 255
    const-string v4, "#BENFNO#"

    .line 256
    .line 257
    invoke-static {v2, v3, v1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {v4, v7, v2}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lb90;->p:[Ljava/lang/String;

    .line 277
    .line 278
    aget-object v5, v5, v8

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lvm;->f:[Ljava/lang/String;

    .line 294
    .line 295
    aget-object v2, v2, v8

    .line 296
    .line 297
    iget-object v4, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v10, v1, v2, v4, v3}, Ls50;->V(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_140
    :try_start_140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v2, 0x17

    .line 324
    .line 325
    if-lt v1, v2, :cond_152

    .line 326
    .line 327
    invoke-static {v10}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_157

    .line 332
    .line 333
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 334
    .line 335
    invoke-static {v10, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 336
    .line 337
    .line 338
    goto :goto_157

    .line 339
    :cond_152
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 340
    .line 341
    invoke-static {v10, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_157} :catch_157

    .line 342
    .line 343
    .line 344
    :catch_157
    :cond_157
    :goto_157
    return-void

    .line 345
    :pswitch_158
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v10, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "ar_SA"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_181

    .line 364
    .line 365
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 366
    .line 367
    const/4 v2, 0x5

    .line 368
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_17b

    .line 373
    .line 374
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_195

    .line 380
    :cond_17b
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_195

    .line 386
    :cond_181
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_190

    .line 394
    .line 395
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_195

    .line 401
    :cond_190
    iget-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 404
    .line 405
    .line 406
    :goto_195
    return-void

    .line 407
    :goto_196
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v3, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/HashMap;

    .line 418
    .line 419
    iput-object v1, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 420
    .line 421
    new-instance v1, Lkf;

    .line 422
    .line 423
    iget-object v3, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    sget-object v2, Lb90;->D:[Ljava/lang/String;

    .line 444
    .line 445
    aget-object v13, v2, v8

    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f12005e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iget-object v2, v10, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 459
    .line 460
    const-string v3, "deleDialgMsg"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v3, 0x7f1200c7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move-object v9, v1

    .line 482
    invoke-direct/range {v9 .. v16}, Lkf;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_158
        :pswitch_140
        :pswitch_bb
        :pswitch_18
    .end packed-switch
.end method

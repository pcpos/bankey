###### Class defpackage.xz (xz)
.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz;->c:Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;

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
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxz;->b:I

    .line 4
    .line 5
    const-string v2, "#CURR#"

    .line 6
    .line 7
    const-string v3, "curr"

    .line 8
    .line 9
    const-string v4, "#BARNAME#"

    .line 10
    .line 11
    const-string v5, "brName"

    .line 12
    .line 13
    const-string v6, "#ACCTYPE#"

    .line 14
    .line 15
    const-string v7, "accType"

    .line 16
    .line 17
    const-string v8, "#CNAME#"

    .line 18
    .line 19
    const-string v9, "benfName"

    .line 20
    .line 21
    const-string v10, "#CACCNO#"

    .line 22
    .line 23
    const-string v11, "#BANKNAME#"

    .line 24
    .line 25
    const-string v12, "bankName"

    .line 26
    .line 27
    const-string v13, "benefNicName"

    .line 28
    .line 29
    const-string v14, "benefaccNo"

    .line 30
    .line 31
    iget-object v15, v0, Lxz;->c:Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1a6

    .line 34
    .line 35
    .line 36
    goto/16 :goto_147

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f1201b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v1, v12, v0, v11}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v1, v14, v0, v10}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v1, v9, v0, v8}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v1, v7, v0, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v1, v5, v0, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v1, v3, v0, v2}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 110
    .line 111
    const-class v3, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;

    .line 112
    .line 113
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v3, "benfNickName"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "confirmMsg"

    .line 122
    .line 123
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x10000000

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/HashMap;

    .line 153
    .line 154
    iput-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f1201b2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {v1, v12, v0, v11}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-static {v1, v14, v0, v10}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v1, v9, v0, v8}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {v1, v7, v0, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v1, v5, v0, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v1, v3, v0, v2}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    iget-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    iget-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    iget-object v0, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    aget-object v22, v0, v1

    .line 247
    .line 248
    sget-object v0, Lb90;->k1:[Ljava/lang/String;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    aget-object v23, v0, v1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    iget-object v1, v0, Lxz;->c:Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    invoke-static/range {v16 .. v23}, Ls50;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_106
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v15, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, ""

    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "ar_SA"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_132

    .line 285
    .line 286
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12c

    .line 294
    .line 295
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_146

    .line 301
    :cond_12c
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_146

    .line 307
    :cond_132
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_141

    .line 315
    .line 316
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_146

    .line 322
    :cond_141
    iget-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 325
    .line 326
    .line 327
    :goto_146
    return-void

    .line 328
    :goto_147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v2, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/HashMap;

    .line 339
    .line 340
    iput-object v1, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 341
    .line 342
    new-instance v1, Lg00;

    .line 343
    .line 344
    iget-object v2, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v4, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    iget-object v2, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    iget-object v2, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    sget-object v2, Lb90;->C1:[Ljava/lang/String;

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    aget-object v20, v2, v3

    .line 377
    .line 378
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x7f12005e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    iget-object v2, v15, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 390
    .line 391
    const-string v3, "dialgMsg"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v3, 0x7f1200c7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v23

    .line 412
    move-object v2, v15

    .line 413
    move-object v15, v1

    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    invoke-direct/range {v15 .. v23}, Lg00;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_106
        :pswitch_8d
        :pswitch_25
    .end packed-switch
.end method

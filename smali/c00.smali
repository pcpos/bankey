###### Class defpackage.c00 (c00)
.class public final Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc00;->c:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;

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
    iget v1, v0, Lc00;->b:I

    .line 4
    .line 5
    const-string v2, "companyName"

    .line 6
    .line 7
    const-string v3, "servName"

    .line 8
    .line 9
    const-string v4, "number"

    .line 10
    .line 11
    const-string v5, "benefNicName"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, v0, Lc00;->c:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_186

    .line 17
    .line 18
    .line 19
    goto/16 :goto_115

    .line 20
    .line 21
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v6, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->a0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v6, v5, v1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v6, v2, v1, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v2, v4, v1, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 78
    .line 79
    const-class v3, Lcom/mode/bok/mm/MmBillerEditActivity;

    .line 80
    .line 81
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v3, "editServData"

    .line 85
    .line 86
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v7, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->a0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/HashMap;

    .line 116
    .line 117
    iput-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-static {v7, v5, v1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v7, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v7, v2, v1, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v2, v4, v1, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v2, v3, v1, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 150
    .line 151
    const-string v3, "servId"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string v2, "minAmt"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 181
    .line 182
    const-string v2, "maxAmt"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 193
    .line 194
    const-string v2, "minMaxAmtErrMsg"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v14, v1, v6

    .line 207
    .line 208
    iget-object v9, v0, Lc00;->c:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;

    .line 209
    .line 210
    invoke-static/range {v9 .. v14}, Ls50;->w0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "ar_SA"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_100

    .line 235
    .line 236
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_fa

    .line 244
    .line 245
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_114

    .line 251
    :cond_fa
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_114

    .line 257
    :cond_100
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10f

    .line 265
    .line 266
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    iget-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 275
    .line 276
    .line 277
    :goto_114
    return-void

    .line 278
    :goto_115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->a0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/HashMap;

    .line 289
    .line 290
    iput-object v1, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 291
    .line 292
    new-instance v1, Lh00;

    .line 293
    .line 294
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->i:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6, v2, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v2, Lb90;->r1:[Ljava/lang/String;

    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    aget-object v12, v2, v4

    .line 326
    .line 327
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 328
    .line 329
    const-string v4, "name"

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v3, 0x7f12005d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iget-object v2, v8, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->b0:Ljava/util/HashMap;

    .line 361
    .line 362
    const-string v3, "deleDialgMsg"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v3, 0x7f1200c8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    move-object v7, v1

    .line 384
    invoke-direct/range {v7 .. v17}, Lh00;-><init>(Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_68
        :pswitch_14
    .end packed-switch
.end method

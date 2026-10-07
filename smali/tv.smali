###### Class defpackage.tv (tv)
.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv;->c:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

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
    iget v1, v0, Ltv;->b:I

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
    const/4 v7, 0x0

    .line 16
    const-string v8, "benefaccNo"

    .line 17
    .line 18
    iget-object v9, v0, Ltv;->c:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1ce

    .line 21
    .line 22
    .line 23
    goto/16 :goto_179

    .line 24
    .line 25
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v7, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->r0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v7, v8, v1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    iget-object v8, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v8, v2, v1, v7}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

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
    iget-object v8, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

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
    iget-object v4, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

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
    iget-object v4, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

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
    iget-object v4, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

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
    iget-object v4, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->V:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 151
    .line 152
    sget-object v5, Ls50;->a:Landroid/content/Intent;

    .line 153
    .line 154
    const-class v6, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 155
    .line 156
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v6, "editServData"

    .line 160
    .line 161
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v1, "editMobile"

    .line 169
    .line 170
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "editNick"

    .line 174
    .line 175
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x10000000

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->r0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/HashMap;

    .line 201
    .line 202
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x7f120215

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 218
    .line 219
    const-string v6, "#ACCNO#"

    .line 220
    .line 221
    invoke-static {v2, v8, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {v2, v8, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 236
    .line 237
    const-string v6, "benfName"

    .line 238
    .line 239
    const-string v7, "#Name#"

    .line 240
    .line 241
    invoke-static {v2, v6, v1, v7}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 248
    .line 249
    const-string v6, "#ACCTYPE#"

    .line 250
    .line 251
    invoke-static {v2, v5, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v5, "#BRC#"

    .line 260
    .line 261
    invoke-static {v2, v4, v1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 268
    .line 269
    const-string v4, "#BENFNO#"

    .line 270
    .line 271
    invoke-static {v2, v3, v1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->t0:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v1, Lb90;->a1:[Ljava/lang/String;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    aget-object v1, v1, v2

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11d
    :try_start_11d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    if-lt v1, v2, :cond_133

    .line 291
    .line 292
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->V:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 293
    .line 294
    invoke-static {v1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_13a

    .line 299
    .line 300
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 301
    .line 302
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->V:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 305
    .line 306
    .line 307
    goto :goto_13a

    .line 308
    :cond_133
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 309
    .line 310
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->V:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_13a} :catch_13a

    .line 313
    .line 314
    .line 315
    :catch_13a
    :cond_13a
    :goto_13a
    return-void

    .line 316
    :pswitch_13b
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "ar_SA"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_164

    .line 335
    .line 336
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 337
    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_15e

    .line 344
    .line 345
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_178

    .line 351
    :cond_15e
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_178

    .line 357
    :cond_164
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_173

    .line 365
    .line 366
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_178

    .line 372
    :cond_173
    iget-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 375
    .line 376
    .line 377
    :goto_178
    return-void

    .line 378
    :goto_179
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v3, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->r0:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/HashMap;

    .line 389
    .line 390
    iput-object v1, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 391
    .line 392
    new-instance v1, Lkf;

    .line 393
    .line 394
    iget-object v11, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->V:Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 395
    .line 396
    iget-object v3, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    sget-object v2, Lb90;->g1:[Ljava/lang/String;

    .line 417
    .line 418
    aget-object v14, v2, v7

    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v3, 0x7f12005e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    iget-object v2, v9, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;->s0:Ljava/util/HashMap;

    .line 432
    .line 433
    const-string v3, "deleDialgMsg"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v3, 0x7f1200c7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    move-object v10, v1

    .line 455
    invoke-direct/range {v10 .. v17}, Lkf;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_11d
        :pswitch_bd
        :pswitch_18
    .end packed-switch
.end method

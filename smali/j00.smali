###### Class defpackage.j00 (j00)
.class public final Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00;->c:Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;

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
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj00;->b:I

    .line 4
    .line 5
    const-string v2, "\\s+"

    .line 6
    .line 7
    const-string v3, "benefNicName"

    .line 8
    .line 9
    const-string v4, "benefaccNo"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, v0, Lj00;->c:Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_162

    .line 17
    .line 18
    .line 19
    goto/16 :goto_ff

    .line 20
    .line 21
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v6, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

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
    iput-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ls50;->a:Landroid/content/Intent;

    .line 62
    .line 63
    const-class v4, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;

    .line 64
    .line 65
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v4, "benfName"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "benfMbno"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x10000000

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    iput-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f1201b9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v5, "#BENFNO#"

    .line 118
    .line 119
    invoke-static {v2, v4, v1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v5, "#BRNFNAME#"

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v5, "company"

    .line 134
    .line 135
    const-string v7, "#COMPNAME#"

    .line 136
    .line 137
    invoke-static {v2, v5, v1, v7}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {v7, v4, v2}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v7, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v7, v3, v2, v4}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, "mmBenefPay"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, v1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lvm;->f:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object v2, v2, v6

    .line 189
    .line 190
    invoke-static {v8, v1, v2}, Ls50;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c1
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "ar_SA"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_ea

    .line 213
    .line 214
    iget-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e4

    .line 222
    .line 223
    iget-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_fe

    .line 229
    :cond_e4
    iget-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_fe

    .line 235
    :cond_ea
    iget-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f9

    .line 243
    .line 244
    iget-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    iget-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    return-void

    .line 256
    :goto_ff
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v7, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/HashMap;

    .line 267
    .line 268
    iput-object v1, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 269
    .line 270
    new-instance v1, Lg00;

    .line 271
    .line 272
    iget-object v7, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v6, v7, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v6, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v3, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v2, Lb90;->y1:[Ljava/lang/String;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    aget-object v12, v2, v3

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v3, 0x7f12005e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v2, v8, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 325
    .line 326
    const-string v3, "dialgMsg"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v3, 0x7f1200c7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object v7, v1

    .line 348
    invoke-direct/range {v7 .. v15}, Lg00;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_59
        :pswitch_14
    .end packed-switch
.end method

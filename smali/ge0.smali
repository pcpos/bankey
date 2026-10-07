###### Class defpackage.ge0 (ge0)
.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lge0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lge0;->c:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

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
    .registers 16

    .line 1
    iget v0, p0, Lge0;->b:I

    .line 2
    .line 3
    const-string v1, "benfName"

    .line 4
    .line 5
    const-string v2, "benefaccNo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lge0;->c:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_174

    .line 11
    .line 12
    .line 13
    goto/16 :goto_122

    .line 14
    .line 15
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Lnd0;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Lb90;->i2:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v8, v0, v3

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f1200e1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Lnd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/HashMap;

    .line 85
    .line 86
    iput-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f1202d4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v4, "#ACCNO#"

    .line 102
    .line 103
    invoke-static {v0, v2, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v0, v2, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v4, "#Name#"

    .line 116
    .line 117
    invoke-static {v0, v1, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string v4, "BankName"

    .line 124
    .line 125
    const-string v6, "#BankName#"

    .line 126
    .line 127
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v4, "benMobile"

    .line 134
    .line 135
    const-string v6, "#mob#"

    .line 136
    .line 137
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {v6, v2, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v6, Lb90;->W1:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v6, v6, v3

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object p1, Lvm;->h:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v9, p1, v3

    .line 176
    .line 177
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string v0, "BankId"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 200
    .line 201
    const-string v0, "PurposeOfPayment"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v7, p0, Lge0;->c:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 222
    .line 223
    invoke-static/range {v7 .. v13}, Ls50;->o1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "ar_SA"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_10d

    .line 248
    .line 249
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_107

    .line 257
    .line 258
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_121

    .line 264
    :cond_107
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_121

    .line 270
    :cond_10d
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_11c

    .line 278
    .line 279
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void

    .line 291
    :goto_122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/util/HashMap;

    .line 302
    .line 303
    iput-object p1, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 304
    .line 305
    new-instance p1, Lld0;

    .line 306
    .line 307
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v0, Lb90;->k2:[Ljava/lang/String;

    .line 328
    .line 329
    aget-object v8, v0, v3

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v1, 0x7f12005e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v1, "deleDialgMsg"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v1, 0x7f1200c7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object v4, p1

    .line 366
    invoke-direct/range {v4 .. v11}, Lld0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_49
        :pswitch_e
    .end packed-switch
.end method

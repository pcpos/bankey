###### Class defpackage.ae0 (ae0)
.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;I)V
    .registers 3

    .line 1
    iput p2, p0, Lae0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lae0;->c:Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

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
    iget v0, p0, Lae0;->b:I

    .line 2
    .line 3
    const-string v1, "countryName"

    .line 4
    .line 5
    const-string v2, "benficiaryCurrency"

    .line 6
    .line 7
    const-string v3, "bankName"

    .line 8
    .line 9
    const-string v4, "benfName"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v7, p0, Lae0;->c:Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_20a

    .line 15
    .line 16
    .line 17
    goto/16 :goto_195

    .line 18
    .line 19
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->M0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Lnd0;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v0, Lb90;->h2:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v10, v0, v5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f1200e1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v6 .. v11}, Lnd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->M0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/HashMap;

    .line 111
    .line 112
    iput-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f1202d3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v6, "#Name#"

    .line 128
    .line 129
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v4, "#COUNTRY#"

    .line 136
    .line 137
    invoke-static {v0, v1, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v4, "#BANKNAME#"

    .line 144
    .line 145
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 150
    .line 151
    const-string v4, "TXT_BEN_CURRENCY_NAME"

    .line 152
    .line 153
    const-string v6, "#CURRENCY#"

    .line 154
    .line 155
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v4, "TXT_BEN_BANK_ACC"

    .line 162
    .line 163
    const-string v6, "#TOACCOUNT#"

    .line 164
    .line 165
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v6, "TXT_BEN_ADD2"

    .line 172
    .line 173
    const-string v8, "#FULLADDRESS#"

    .line 174
    .line 175
    invoke-static {v0, v6, p1, v8}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v8, "TXT_INSTRUCTION1"

    .line 182
    .line 183
    const-string v9, "#PAYDTLS#"

    .line 184
    .line 185
    invoke-static {v0, v8, p1, v9}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v9, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 195
    .line 196
    const-string v10, "benefaccNo"

    .line 197
    .line 198
    invoke-static {v9, v10, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v10, Lb90;->W1:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v5, v10, v5

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lvm;->h:[Ljava/lang/String;

    .line 224
    .line 225
    const/4 v5, 0x7

    .line 226
    aget-object v0, v0, v5

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {v10, v1, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v1, v3, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string v2, "TXT_BEN_NAME"

    .line 251
    .line 252
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-static {v1, v4, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 261
    .line 262
    const-string v2, "TXT_BEN_ACC"

    .line 263
    .line 264
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v1, v6, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 273
    .line 274
    const-string v2, "TXT_BEN_ADD3"

    .line 275
    .line 276
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 280
    .line 281
    const-string v2, "TXT_BEN_ADD4"

    .line 282
    .line 283
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-static {v1, v8, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 292
    .line 293
    const-string v2, "TXT_INSTRUCTION2"

    .line 294
    .line 295
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 299
    .line 300
    const-string v2, "TXT_INSTRUCTION3"

    .line 301
    .line 302
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 306
    .line 307
    const-string v2, "TXT_INSTRUCTION4"

    .line 308
    .line 309
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 313
    .line 314
    const-string v2, "TXT_SWIFTMESG"

    .line 315
    .line 316
    invoke-static {v1, v2, v5, v9}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 320
    .line 321
    const-string v2, "TXT_SWIFTMESG1"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v7, p1, v0, v1}, Ls50;->l1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_155
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, ""

    .line 351
    .line 352
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "ar_SA"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_180

    .line 363
    .line 364
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 365
    .line 366
    const/4 v0, 0x5

    .line 367
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17a

    .line 372
    .line 373
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_194

    .line 379
    :cond_17a
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_194

    .line 385
    :cond_180
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_18f

    .line 393
    .line 394
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    iget-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 403
    .line 404
    .line 405
    :goto_194
    return-void

    .line 406
    :goto_195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->M0:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/util/HashMap;

    .line 417
    .line 418
    iput-object p1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 419
    .line 420
    new-instance p1, Lld0;

    .line 421
    .line 422
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-static {v4, v1, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v4, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-static {v4, v3, v0, v1}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-static {v3, v2, v0, v1}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 458
    .line 459
    const-string v2, "swiftCode"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    sget-object v0, Lb90;->l2:[Ljava/lang/String;

    .line 477
    .line 478
    aget-object v10, v0, v5

    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const v1, 0x7f12005e

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v0, v7, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;->N0:Ljava/util/HashMap;

    .line 492
    .line 493
    const-string v1, "deleDialgMsg"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v1, 0x7f1200c7

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    move-object v6, p1

    .line 515
    invoke-direct/range {v6 .. v13}, Lld0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_155
        :pswitch_63
        :pswitch_12
    .end packed-switch
.end method

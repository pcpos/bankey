###### Class defpackage.ne0 (ne0)
.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lne0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lne0;->c:Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

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
    .registers 14

    .line 1
    iget v0, p0, Lne0;->b:I

    .line 2
    .line 3
    const-string v1, "benefNicName"

    .line 4
    .line 5
    const-string v2, "benefaccNo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lne0;->c:Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_16c

    .line 11
    .line 12
    .line 13
    goto/16 :goto_11a

    .line 14
    .line 15
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->p0:Ljava/util/ArrayList;

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
    iput-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Lnd0;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

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
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

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
    sget-object v0, Lb90;->g2:[Ljava/lang/String;

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
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->p0:Ljava/util/ArrayList;

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
    iput-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f1202d8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v1, "#ACCNO#"

    .line 102
    .line 103
    invoke-static {v0, v2, p1, v1}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v0, v2, p1, v1}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v1, "benfName"

    .line 116
    .line 117
    const-string v4, "#Name#"

    .line 118
    .line 119
    invoke-static {v0, v1, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v4, "accType"

    .line 126
    .line 127
    const-string v6, "#ACCTYPE#"

    .line 128
    .line 129
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v4, "brc"

    .line 136
    .line 137
    const-string v6, "#BRC#"

    .line 138
    .line 139
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v4, "benficiaryMobile"

    .line 146
    .line 147
    const-string v6, "#NUM#"

    .line 148
    .line 149
    invoke-static {v0, v4, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v4, v2, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v4, Lb90;->W1:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v4, v4, v3

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object p1, Lvm;->h:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v8, p1, v3

    .line 188
    .line 189
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 200
    .line 201
    const-string v0, "curr"

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
    move-result-object v10

    .line 211
    const-string v11, "Benf"

    .line 212
    .line 213
    iget-object v6, p0, Lne0;->c:Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 214
    .line 215
    invoke-static/range {v6 .. v11}, Ls50;->p1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, ""

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "ar_SA"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_105

    .line 240
    .line 241
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_ff

    .line 249
    .line 250
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_119

    .line 256
    :cond_ff
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_119

    .line 262
    :cond_105
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_114

    .line 270
    .line 271
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_119

    .line 277
    :cond_114
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void

    .line 283
    :goto_11a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->p0:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/util/HashMap;

    .line 294
    .line 295
    iput-object p1, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 296
    .line 297
    new-instance p1, Lld0;

    .line 298
    .line 299
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v0, Lb90;->j2:[Ljava/lang/String;

    .line 320
    .line 321
    aget-object v8, v0, v3

    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v1, 0x7f12005e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v0, v5, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;->q0:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v1, "deleDialgMsg"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f1200c7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object v4, p1

    .line 358
    invoke-direct/range {v4 .. v11}, Lld0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_da
        :pswitch_49
        :pswitch_e
    .end packed-switch
.end method

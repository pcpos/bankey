###### Class defpackage.mw (mw)
.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw;->c:Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;

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
    iget v0, p0, Lmw;->b:I

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    const-string v2, "benefNicName"

    .line 6
    .line 7
    const-string v3, "benfMbno"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v7, p0, Lmw;->c:Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_14c

    .line 15
    .line 16
    .line 17
    goto/16 :goto_f5

    .line 18
    .line 19
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

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
    iput-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Lyh;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v0, Lb90;->N:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v10, v0, v4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f1200e1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v6 .. v11}, Lyh;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/HashMap;

    .line 93
    .line 94
    iput-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f120071

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v1, "#MBNO#"

    .line 110
    .line 111
    invoke-static {v0, v3, p1, v1}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v1, "#Name#"

    .line 118
    .line 119
    invoke-static {v0, v2, p1, v1}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lb90;->P:[Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    iget-object v1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "/s"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "BenefPay"

    .line 151
    .line 152
    invoke-static {p1, v2, v3}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v7, v0, v1, p1}, Ls50;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    :try_start_9f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    if-lt p1, v0, :cond_b1

    .line 165
    .line 166
    invoke-static {v7}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b6

    .line 171
    .line 172
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 173
    .line 174
    invoke-static {v7, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 179
    .line 180
    invoke-static {v7, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b6} :catch_b6

    .line 181
    .line 182
    .line 183
    :catch_b6
    :cond_b6
    :goto_b6
    return-void

    .line 184
    :pswitch_b7
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "ar_SA"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e0

    .line 203
    .line 204
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_da

    .line 212
    .line 213
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_f4

    .line 219
    :cond_da
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_f4

    .line 225
    :cond_e0
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_ef

    .line 233
    .line 234
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    iget-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-void

    .line 246
    :goto_f5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/HashMap;

    .line 257
    .line 258
    iput-object p1, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 259
    .line 260
    new-instance p1, Lkf;

    .line 261
    .line 262
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v0, Lb90;->O:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v10, v0, v4

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v1, 0x7f12005e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-object v0, v7, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v1, "deleDialgMsg"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f1200c7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    move-object v6, p1

    .line 325
    invoke-direct/range {v6 .. v13}, Lkf;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_9f
        :pswitch_51
        :pswitch_12
    .end packed-switch
.end method

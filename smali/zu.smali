###### Class defpackage.zu (zu)
.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu;->c:Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;

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
    .registers 15

    .line 1
    iget v0, p0, Lzu;->b:I

    .line 2
    .line 3
    const-string v1, ""

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
    iget-object v6, p0, Lzu;->c:Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_13a

    .line 13
    .line 14
    .line 15
    goto/16 :goto_de

    .line 16
    .line 17
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Lyh;

    .line 32
    .line 33
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v0, Lb90;->H:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v9, v0, v4

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f1200e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v5 .. v10}, Lyh;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f120071

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v1, "#MBNO#"

    .line 104
    .line 105
    invoke-static {v0, v3, p1, v1}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v1, "#Name#"

    .line 112
    .line 113
    invoke-static {v0, v2, p1, v1}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "BenefPay"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v0, v0, v4

    .line 132
    .line 133
    invoke-static {v6, p1, v0}, Ls50;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    :try_start_88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    if-lt p1, v0, :cond_9a

    .line 142
    .line 143
    invoke-static {v6}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9f

    .line 148
    .line 149
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 150
    .line 151
    invoke-static {v6, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 156
    .line 157
    invoke-static {v6, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9f} :catch_9f

    .line 158
    .line 159
    .line 160
    :catch_9f
    :cond_9f
    :goto_9f
    return-void

    .line 161
    :pswitch_a0
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "ar_SA"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c9

    .line 180
    .line 181
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c3

    .line 189
    .line 190
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_dd

    .line 196
    :cond_c3
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_dd

    .line 202
    :cond_c9
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d8

    .line 210
    .line 211
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    iget-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-void

    .line 223
    :goto_de
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/HashMap;

    .line 234
    .line 235
    iput-object p1, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 236
    .line 237
    new-instance p1, Lkf;

    .line 238
    .line 239
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "\\s+"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v0, Lb90;->I:[Ljava/lang/String;

    .line 270
    .line 271
    aget-object v9, v0, v4

    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v1, 0x7f12005e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v0, v6, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 285
    .line 286
    const-string v1, "deleDialgMsg"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v1, 0x7f1200c7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object v5, p1

    .line 308
    invoke-direct/range {v5 .. v12}, Lkf;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_88
        :pswitch_4b
        :pswitch_10
    .end packed-switch
.end method

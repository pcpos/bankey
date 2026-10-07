###### Class defpackage.ce0 (ce0)
.class public final Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;I)V
    .registers 3

    .line 1
    iput p2, p0, Lce0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lce0;->c:Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

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
    .registers 11

    .line 1
    iget v0, p0, Lce0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lce0;->c:Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_146

    .line 7
    .line 8
    .line 9
    goto :goto_49

    .line 10
    :pswitch_9
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ar_SA"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_34

    .line 31
    .line 32
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->x0:Ljava/util/ArrayList;

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
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f1202d3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v3, "benfName"

    .line 102
    .line 103
    const-string v4, "#Name#"

    .line 104
    .line 105
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v3, "countryName"

    .line 112
    .line 113
    const-string v4, "#COUNTRY#"

    .line 114
    .line 115
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v3, "bankName"

    .line 122
    .line 123
    const-string v4, "#BANKNAME#"

    .line 124
    .line 125
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v3, "TXT_BEN_CURRENCY_NAME"

    .line 132
    .line 133
    const-string v4, "#CURRENCY#"

    .line 134
    .line 135
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v3, "TXT_BEN_BANK_ACC"

    .line 142
    .line 143
    const-string v4, "#TOACCOUNT#"

    .line 144
    .line 145
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 150
    .line 151
    const-string v4, "TXT_BEN_ADD2"

    .line 152
    .line 153
    const-string v5, "#FULLADDRESS#"

    .line 154
    .line 155
    invoke-static {v0, v4, p1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v5, "TXT_INSTRUCTION1"

    .line 162
    .line 163
    const-string v6, "#PAYDTLS#"

    .line 164
    .line 165
    invoke-static {v0, v5, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {v6, v3, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v7, Lb90;->W1:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v2, v7, v2

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lvm;->h:[Ljava/lang/String;

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 213
    .line 214
    const-string v8, "benCountryCode"

    .line 215
    .line 216
    invoke-static {v7, v8, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 220
    .line 221
    const-string v8, "benficiaryBankCode"

    .line 222
    .line 223
    invoke-static {v7, v8, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 227
    .line 228
    const-string v8, "benficiaryCurrency"

    .line 229
    .line 230
    invoke-static {v7, v8, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v8, "TXT_BEN_NAME"

    .line 236
    .line 237
    invoke-static {v7, v8, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {v7, v3, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 246
    .line 247
    const-string v7, "TXT_BEN_ACC"

    .line 248
    .line 249
    invoke-static {v3, v7, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v4, "TXT_BEN_ADD3"

    .line 260
    .line 261
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 265
    .line 266
    const-string v4, "TXT_BEN_ADD4"

    .line 267
    .line 268
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {v3, v5, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v4, "TXT_INSTRUCTION2"

    .line 279
    .line 280
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v4, "TXT_INSTRUCTION3"

    .line 286
    .line 287
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 291
    .line 292
    const-string v4, "TXT_INSTRUCTION4"

    .line 293
    .line 294
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 298
    .line 299
    const-string v4, "TXT_SWIFTMESG"

    .line 300
    .line 301
    invoke-static {v3, v4, v2, v6}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;->y0:Ljava/util/HashMap;

    .line 305
    .line 306
    const-string v4, "TXT_SWIFTMESG1"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1, p1, v0, v2}, Ls50;->l1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

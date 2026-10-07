###### Class defpackage.eu (eu)
.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbAccSummeryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbAccSummeryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Leu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leu;->c:Lcom/mode/bok/mb/MbAccSummeryActivity;

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
    .registers 9

    .line 1
    iget v0, p0, Leu;->b:I

    .line 2
    .line 3
    const-string v1, "accType"

    .line 4
    .line 5
    const-string v2, "accNo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Leu;->c:Lcom/mode/bok/mb/MbAccSummeryActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_14a

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a5

    .line 14
    .line 15
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->B:Ljava/util/ArrayList;

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
    iput-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v1, "curr"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->x:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Lb90;->l:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbAccSummeryActivity;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    :try_start_4d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    if-lt p1, v0, :cond_5f

    .line 83
    .line 84
    invoke-static {v4}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_64

    .line 89
    .line 90
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 91
    .line 92
    invoke-static {v4, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 97
    .line 98
    invoke-static {v4, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :cond_64
    :goto_64
    return-void

    .line 102
    :pswitch_65
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "ar_SA"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_90

    .line 123
    .line 124
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8a

    .line 132
    .line 133
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_a4

    .line 139
    :cond_8a
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_a4

    .line 145
    :cond_90
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void

    .line 166
    :goto_a5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->B:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/HashMap;

    .line 177
    .line 178
    iput-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v0, "TDA_FLAG"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Y"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e3

    .line 201
    .line 202
    iget-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->z:Ljava/lang/String;

    .line 217
    .line 218
    sget-object p1, Lb90;->U0:[Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    aget-object p1, p1, v0

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbAccSummeryActivity;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_148

    .line 228
    :cond_e3
    new-instance p1, Lfq;

    .line 229
    .line 230
    invoke-direct {p1}, Lfq;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v5, "QRACCOUNT"

    .line 244
    .line 245
    invoke-virtual {p1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "QRSOURCE"

    .line 249
    .line 250
    const-string v5, "BOK"

    .line 251
    .line 252
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->h:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-static {v6, v0, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v6, "QRMOBILE"

    .line 265
    .line 266
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v0, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "QRCUSTNAME"

    .line 276
    .line 277
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v0, "QRTYPE"

    .line 281
    .line 282
    const-string v3, "CUSTOMERHOME"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 293
    .line 294
    const-string v5, "-"

    .line 295
    .line 296
    invoke-static {v3, v1, v0, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lcom/mode/bok/mb/MbAccSummeryActivity;->O:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 317
    .line 318
    const/16 v2, 0xd

    .line 319
    .line 320
    aget-object v1, v1, v2

    .line 321
    .line 322
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v4, v1, v0, p1}, Ls50;->g0(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_65
        :pswitch_4d
        :pswitch_e
    .end packed-switch
.end method

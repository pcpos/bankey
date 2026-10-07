###### Class defpackage.uu (uu)
.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Luu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luu;->c:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;

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
    iget v0, p0, Luu;->b:I

    .line 2
    .line 3
    const-string v1, "benefNicName"

    .line 4
    .line 5
    const-string v2, "servName"

    .line 6
    .line 7
    const-string v3, "servId"

    .line 8
    .line 9
    const-string v4, "number"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v7, p0, Luu;->c:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_148

    .line 15
    .line 16
    .line 17
    goto/16 :goto_f6

    .line 18
    .line 19
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->j0:Ljava/util/ArrayList;

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
    iput-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v1, v4, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Lcom/mode/bok/mb/MbBillerEditActivity;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "editServData"

    .line 83
    .line 84
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x10000000

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->j0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/HashMap;

    .line 114
    .line 115
    iput-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->m0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->o0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->n0:Ljava/lang/String;

    .line 150
    .line 151
    sget-object p1, Lb90;->v0:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object p1, p1, v5

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    :try_start_9e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    if-lt p1, v0, :cond_b0

    .line 164
    .line 165
    invoke-static {v7}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b5

    .line 170
    .line 171
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 172
    .line 173
    invoke-static {v7, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 178
    .line 179
    invoke-static {v7, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :pswitch_b6
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "ar_SA"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e1

    .line 204
    .line 205
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_db

    .line 213
    .line 214
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_f5

    .line 220
    :cond_db
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_f5

    .line 226
    :cond_e1
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f0

    .line 234
    .line 235
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    iget-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-void

    .line 247
    :goto_f6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->j0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/HashMap;

    .line 258
    .line 259
    iput-object p1, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 260
    .line 261
    new-instance p1, Lkf;

    .line 262
    .line 263
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v0, Lb90;->A0:[Ljava/lang/String;

    .line 284
    .line 285
    aget-object v10, v0, v5

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f12005d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v0, v7, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->k0:Ljava/util/HashMap;

    .line 299
    .line 300
    const-string v1, "deleDialgMsg"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const v1, 0x7f1200c8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v6, p1

    .line 322
    invoke-direct/range {v6 .. v13}, Lkf;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_9e
        :pswitch_66
        :pswitch_12
    .end packed-switch
.end method

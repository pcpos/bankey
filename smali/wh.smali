###### Class defpackage.wh (wh)
.class public final Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/ECommerceActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/ECommerceActivationActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh;->c:Lcom/mode/bok/mb/ECommerceActivationActivity;

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
    iget p1, p0, Lwh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwh;->c:Lcom/mode/bok/mb/ECommerceActivationActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_13a

    .line 9
    .line 10
    .line 11
    goto/16 :goto_12f

    .line 12
    .line 13
    :pswitch_c
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->F:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/app/Dialog;

    .line 27
    .line 28
    const v4, 0x7f130119

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 35
    .line 36
    const v4, 0x7f0c0080

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 43
    .line 44
    const v4, 0x7f0900b7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->C:Landroid/widget/Button;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 56
    .line 57
    const v4, 0x7f0900b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->D:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->C:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f120042

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->D:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f1200cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 101
    .line 102
    const v4, 0x7f0904b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 112
    .line 113
    const v5, 0x7f0904ad

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9e

    .line 127
    .line 128
    const-string v5, "?"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "\\?"

    .line 135
    .line 136
    if-nez v5, :cond_94

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    :goto_94
    const-string v5, "\u2714"

    .line 150
    .line 151
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ac

    .line 159
    :cond_9e
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v5, 0x7f1200c0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->C:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object v5, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->C:Landroid/widget/Button;

    .line 191
    .line 192
    new-instance v0, Lwh;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, Lwh;-><init>(Lcom/mode/bok/mb/ECommerceActivationActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->D:Landroid/widget/Button;

    .line 201
    .line 202
    new-instance v0, Lwh;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-direct {v0, v3, v1}, Lwh;-><init>(Lcom/mode/bok/mb/ECommerceActivationActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d8
    :try_start_d8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v0, 0x17

    .line 220
    .line 221
    if-lt p1, v0, :cond_ea

    .line 222
    .line 223
    invoke-static {v3}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_ef

    .line 228
    .line 229
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 230
    .line 231
    invoke-static {v3, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 232
    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 236
    .line 237
    invoke-static {v3, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_ef} :catch_ef

    .line 238
    .line 239
    .line 240
    :catch_ef
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :pswitch_f0
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "ar_SA"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_11b

    .line 262
    .line 263
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_115

    .line 271
    .line 272
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_12e

    .line 278
    :cond_115
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_12e

    .line 284
    :cond_11b
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_129

    .line 291
    .line 292
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-void

    .line 304
    :goto_12f
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->E:Landroid/app/Dialog;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v3, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_d8
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method

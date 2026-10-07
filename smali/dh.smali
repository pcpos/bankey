###### Class defpackage.dh (dh)
.class public final Ldh;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static d:Lu40; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ldh;


# instance fields
.field public b:Lq3;

.field public final c:Lfq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    sput-object p6, Ldh;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ldh;->c:Lfq;

    .line 9
    .line 10
    sput-object p3, Ldh;->e:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p7, Ldh;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-direct {p3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0c007f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Ldh;->h:Ldh;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p7, -0x1

    .line 48
    iput p7, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput p7, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Rubik-Regular.ttf"

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f090143

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Ldh;->e:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p7, Lb90;->w0:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object p7, p7, p6

    .line 85
    .line 86
    invoke-virtual {p3, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_79

    .line 91
    .line 92
    sget-object p3, Ldh;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p7, Lb90;->s0:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object p6, p7, p6

    .line 97
    .line 98
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_68

    .line 103
    .line 104
    goto :goto_79

    .line 105
    :cond_68
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const p6, 0x7f1200dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    :goto_79
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const p6, 0x7f1200db

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    const p2, 0x7f090142

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f0900b5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    const p3, 0x7f0900b7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    const p4, 0x7f0900b3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c8} :catch_c8

    .line 199
    .line 200
    .line 201
    :catch_c8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 16

    .line 1
    :try_start_0
    sget-object v0, Ldh;->d:Lu40;

    .line 2
    .line 3
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v0, "TIMEDOUT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21f

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_21f

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldh;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_225

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4c

    .line 53
    .line 54
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_21e

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1f9

    .line 115
    .line 116
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8d

    .line 127
    .line 128
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_1f9

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1f3

    .line 153
    .line 154
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "00"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1e7

    .line 167
    .line 168
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lb90;->J:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e7

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ldh;->b:Lq3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lq3;->p0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ldh;->b:Lq3;

    .line 201
    .line 202
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ldh;->e:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v4, Ldh;->f:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v5, Ldh;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 220
    .line 221
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_21e

    .line 231
    .line 232
    :cond_e7
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lb90;->L:[Ljava/lang/String;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    aget-object v2, v0, v1

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_16e

    .line 244
    .line 245
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_16e

    .line 255
    .line 256
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, Lb90;->P:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v0, v0, v1

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_16e

    .line 267
    .line 268
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v0, Lb90;->C0:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_16e

    .line 279
    .line 280
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lb90;->E0:[Ljava/lang/String;

    .line 283
    .line 284
    aget-object v0, v0, v1

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_124

    .line 291
    .line 292
    goto :goto_16e

    .line 293
    :cond_124
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Lb90;->w0:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v0, v0, v1

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_155

    .line 304
    .line 305
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 306
    .line 307
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Ldh;->e:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v3, Ldh;->f:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v4, Ldh;->g:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 318
    .line 319
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 324
    .line 325
    invoke-virtual {p1}, Lq3;->A()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 330
    .line 331
    invoke-virtual {p1}, Lq3;->z()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-static/range {v0 .. v7}, Ls50;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_21e

    .line 341
    .line 342
    :cond_155
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 343
    .line 344
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Ldh;->e:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v3, Ldh;->f:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v4, Ldh;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 355
    .line 356
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_21e

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v0, Lb90;->E0:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v2, v0, v1

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_1ab

    .line 378
    .line 379
    sget-object p1, Ldh;->e:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v2, Lb90;->C0:[Ljava/lang/String;

    .line 382
    .line 383
    aget-object v2, v2, v1

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_187

    .line 390
    .line 391
    goto :goto_1ab

    .line 392
    :cond_187
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 393
    .line 394
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Ldh;->e:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v3, Ldh;->f:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v4, Ldh;->g:Ljava/lang/String;

    .line 403
    .line 404
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 405
    .line 406
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 411
    .line 412
    invoke-virtual {p1}, Lq3;->g0()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 417
    .line 418
    invoke-virtual {p1}, Lq3;->f0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 423
    .line 424
    invoke-static/range {v0 .. v7}, Ls50;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_21e

    .line 428
    :cond_1ab
    :goto_1ab
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 429
    .line 430
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aget-object v3, v0, v1

    .line 435
    .line 436
    sget-object v4, Ldh;->f:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v5, Ldh;->g:Ljava/lang/String;

    .line 439
    .line 440
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 441
    .line 442
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 447
    .line 448
    invoke-virtual {p1}, Lq3;->g0()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 453
    .line 454
    invoke-virtual {p1}, Lq3;->f0()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 459
    .line 460
    invoke-virtual {p1}, Lq3;->L()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 465
    .line 466
    invoke-virtual {p1}, Lq3;->K()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 471
    .line 472
    invoke-virtual {p1}, Lq3;->J()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 477
    .line 478
    invoke-virtual {p1}, Lq3;->I()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    sget-object v13, Ly6;->b:Landroid/app/Activity;

    .line 483
    .line 484
    invoke-static/range {v2 .. v13}, Ls50;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 485
    .line 486
    .line 487
    goto :goto_21e

    .line 488
    :cond_1e7
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 489
    .line 490
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 495
    .line 496
    invoke-static {v0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_21e

    .line 500
    :cond_1f3
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 501
    .line 502
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f9
    :goto_1f9
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 507
    .line 508
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v0, "98"

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_213

    .line 519
    .line 520
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 521
    .line 522
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 527
    .line 528
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_21e

    .line 532
    :cond_213
    iget-object p1, p0, Ldh;->b:Lq3;

    .line 533
    .line 534
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 539
    .line 540
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    return-void

    .line 544
    :cond_21f
    :goto_21f
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 545
    .line 546
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_224} :catch_225

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catch_225
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 551
    .line 552
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final b(Lfq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Ly6;->r(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    new-instance p2, Lu40;

    .line 13
    .line 14
    invoke-direct {p2}, Lu40;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p2, Ldh;->d:Lu40;

    .line 18
    .line 19
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p2, Lu40;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, p2, Lu40;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    new-array p3, p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p3, v0

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :goto_2b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0900b3

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_4b

    .line 10
    .line 11
    sget-object v0, Ldh;->h:Ldh;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldh;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lb90;->w0:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Ls50;->r(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    sget-object v0, Ldh;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lb90;->s0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, Ls50;->N(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    sget-object v0, Ldh;->e:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lb90;->V0:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0}, Ls50;->N(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, Ls50;->H(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x7f0900b5

    .line 81
    .line 82
    .line 83
    if-ne v0, v2, :cond_59

    .line 84
    .line 85
    sget-object v0, Ldh;->h:Ldh;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const v0, 0x7f0900b7

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_73

    .line 98
    .line 99
    sget-object p1, Ldh;->h:Ldh;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldh;->c:Lfq;

    .line 105
    .line 106
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v1, v0, v1

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, v0}, Ldh;->b(Lfq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_73} :catch_73

    .line 114
    .line 115
    .line 116
    :catch_73
    :cond_73
    return-void
.end method

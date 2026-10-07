###### Class defpackage.dc (dc)
.class public final Ldc;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Hashtable;

.field public final c:Landroid/content/Context;

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public final h:Ldc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldc;->f:Lq9;

    .line 17
    .line 18
    iput-object p1, p0, Ldc;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0c0063

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p0, Ldc;->h:Ldc;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/Hashtable;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ldc;->b:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Rubik-Regular.ttf"

    .line 88
    .line 89
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v2, 0x7f090479

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 106
    .line 107
    .line 108
    const p3, 0x7f090121

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f090125

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p4, p5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc;->d:Lu40;

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
    if-nez v0, :cond_116

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_116

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
    goto/16 :goto_116

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
    iput-object v0, p0, Ldc;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_11c

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
    iget-object p1, p0, Ldc;->g:Lq3;

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
    iget-object p1, p0, Ldc;->g:Lq3;

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
    iget-object p1, p0, Ldc;->g:Lq3;

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
    goto/16 :goto_115

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Ldc;->g:Lq3;

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
    if-eqz p1, :cond_f0

    .line 115
    .line 116
    iget-object p1, p0, Ldc;->g:Lq3;

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
    if-eqz p1, :cond_8c

    .line 127
    .line 128
    iget-object p1, p0, Ldc;->g:Lq3;

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
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_f0

    .line 141
    :cond_8c
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_ea

    .line 152
    .line 153
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_de

    .line 166
    .line 167
    sget-object p1, Ldc;->i:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_115

    .line 179
    .line 180
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_cb

    .line 191
    .line 192
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 193
    .line 194
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v0, p1}, Ls50;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_115

    .line 204
    :cond_cb
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v0, 0x7f1200c0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_115

    .line 223
    :cond_de
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 224
    .line 225
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_115

    .line 235
    :cond_ea
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 242
    .line 243
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "98"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_10a

    .line 254
    .line 255
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 256
    .line 257
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    iget-object p1, p0, Ldc;->g:Lq3;

    .line 268
    .line 269
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void

    .line 279
    :cond_116
    :goto_116
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 280
    .line 281
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_11c
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldc;->c:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_2
    sput-object p1, Ldc;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldc;->f:Lq9;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldc;->e:Lfq;

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_38

    .line 24
    .line 25
    new-instance p1, Lu40;

    .line 26
    .line 27
    invoke-direct {p1}, Lu40;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldc;->d:Lu40;

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Ldc;->e:Lfq;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    :goto_3d
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldc;->h:Ldc;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v1, p0, Ldc;->b:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "BTN_OK"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    sput-boolean v2, Lum;->b:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :catch_23
    nop

    .line 37
    :cond_24
    :goto_24
    const-string v1, "PINSUCE_OK"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catch_30
    nop

    .line 50
    :cond_31
    :goto_31
    const-string v1, "CODE_EXIT"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Ldc;->c:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v3, :cond_46

    .line 59
    .line 60
    :try_start_3b
    move-object v3, v4

    .line 61
    check-cast v3, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v3}, Ls50;->j(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :catch_45
    nop

    .line 71
    :cond_46
    :goto_46
    const-string v3, "BTN_MY_PROFILE"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5a

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lb90;->B0:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v3, v3, v2

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ldc;->b(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    nop

    .line 91
    :cond_5a
    :goto_5a
    const-string v3, "BTN_UAE_MY_PROFILE"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6e

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lb90;->F2:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object v2, v3, v2

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ldc;->b(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    nop

    .line 111
    :cond_6e
    :goto_6e
    const-string v2, "BTN_UPDATE"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b6

    .line 118
    .line 119
    :try_start_76
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v3, "android.intent.action.VIEW"

    .line 122
    .line 123
    const-string v5, "market://details?id=com.mode.bok.ui"

    .line 124
    .line 125
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    check-cast v2, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_94} :catch_a6
    .catchall {:try_start_76 .. :try_end_94} :catchall_95

    .line 147
    .line 148
    .line 149
    goto :goto_a6

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 152
    .line 153
    .line 154
    check-cast v4, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_a6
    :goto_a6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    move-object v0, v4

    .line 171
    check-cast v0, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    const-string v0, "Trans_OK_COde"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_cc

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lky;

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    check-cast v3, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2}, Lky;-><init>(Landroid/app/Activity;I)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :catch_cb
    nop

    .line 205
    :cond_cc
    :goto_cc
    const-string v0, "MM_Trans_OK_COde"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e1

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lzt;

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    check-cast v3, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2}, Lzt;-><init>(Landroid/app/Activity;I)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :catch_e0
    nop

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_f6

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 233
    .line 234
    .line 235
    check-cast v4, Landroid/app/Activity;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f6} :catch_f6

    .line 245
    .line 246
    .line 247
    :catch_f6
    :cond_f6
    return-void
.end method

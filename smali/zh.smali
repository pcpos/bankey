###### Class defpackage.zh (zh)
.class public final Lzh;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static g:Lu40;

.field public static h:Lfq;

.field public static final i:Lq9;

.field public static j:Ljava/lang/String;

.field public static k:Lzh;


# instance fields
.field public b:Lq3;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh;->h:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzh;->i:Lq9;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lzh;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "N"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 7
    .line 8
    sput-object p3, Lzh;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lzh;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v0, p0, Lzh;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0c0082

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lzh;->k:Lzh;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "Rubik-Regular.ttf"

    .line 63
    .line 64
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const v0, 0x7f09014e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const p4, 0x7f0901be

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Landroid/widget/EditText;

    .line 91
    .line 92
    iput-object p4, p0, Lzh;->d:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0900b7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p4, 0x7f1202e7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0900b3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_92} :catch_92

    .line 145
    .line 146
    .line 147
    :catch_92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lzh;->g:Lu40;

    .line 6
    .line 7
    iget-object v2, v2, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_118

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_118

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_118

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lq3;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lzh;->b:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_11e

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4f

    .line 57
    .line 58
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v1}, Ly6;->I(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 81
    .line 82
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "V2244"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6a

    .line 93
    .line 94
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 95
    .line 96
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v2, v1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_117

    .line 106
    .line 107
    :cond_6a
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_f2

    .line 118
    .line 119
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8f

    .line 130
    .line 131
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 132
    .line 133
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_f2

    .line 144
    :cond_8f
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 145
    .line 146
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_ec

    .line 155
    .line 156
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 157
    .line 158
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "00"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e0

    .line 169
    .line 170
    iget-object v3, v0, Lzh;->e:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    const-string v7, ""

    .line 179
    .line 180
    const-string v8, ""

    .line 181
    .line 182
    const-string v9, ""

    .line 183
    .line 184
    const-string v10, ""

    .line 185
    .line 186
    const-string v11, ""

    .line 187
    .line 188
    const-string v12, ""

    .line 189
    .line 190
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 191
    .line 192
    const-string v13, "resultScreenMessage"

    .line 193
    .line 194
    invoke-virtual {v1, v13}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 199
    .line 200
    invoke-virtual {v1}, Lq3;->G()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 205
    .line 206
    invoke-virtual {v1}, Lq3;->H()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v1, v0, Lzh;->f:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_d8

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object/from16 v16, v1

    .line 218
    .line 219
    :goto_da
    sget-object v17, Ly6;->b:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static/range {v3 .. v17}, Ls50;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    goto :goto_117

    .line 225
    :cond_e0
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 226
    .line 227
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v2, v1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_117

    .line 237
    :cond_ec
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-static {v1}, Ly6;->I(Landroid/app/Activity;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    :goto_f2
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 244
    .line 245
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "98"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10c

    .line 256
    .line 257
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 258
    .line 259
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v2, v1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_117

    .line 269
    :cond_10c
    iget-object v1, v0, Lzh;->b:Lq3;

    .line 270
    .line 271
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v2, v1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    return-void

    .line 281
    :cond_118
    :goto_118
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-static {v1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_11d} :catch_11e

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_11e
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-static {v1}, Ly6;->I(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lzh;->i:Lq9;

    .line 2
    .line 3
    sget-object v1, Lzh;->j:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzh;->h:Lfq;

    .line 12
    .line 13
    sget-object v1, Lb90;->h0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3b

    .line 28
    .line 29
    new-instance p1, Lu40;

    .line 30
    .line 31
    invoke-direct {p1}, Lu40;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lzh;->g:Lu40;

    .line 35
    .line 36
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lzh;->h:Lfq;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    :goto_40
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0900b3

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    sget-object v0, Lzh;->k:Lzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0900b7

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_46

    .line 28
    .line 29
    iget-object p1, p0, Lzh;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lzh;->e:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_46

    .line 44
    .line 45
    iget-object v0, p0, Lzh;->c:Landroid/app/Activity;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_46

    .line 52
    .line 53
    iget-object p1, p0, Lzh;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lsg0;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    sget-object p1, Lzh;->k:Lzh;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzh;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lzh;->b(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_46

    .line 69
    .line 70
    .line 71
    :catch_46
    :cond_46
    return-void
.end method

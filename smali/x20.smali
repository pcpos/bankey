###### Class defpackage.x20 (x20)
.class public final Lx20;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static c:Lu40;

.field public static d:Lfq;

.field public static final e:Lq9;

.field public static f:Lx20;

.field public static g:Ljava/lang/String;


# instance fields
.field public b:Lq3;


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
    sput-object v0, Lx20;->d:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx20;->e:Lq9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0c011b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lx20;->f:Lx20;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, -0x1

    .line 40
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Rubik-Regular.ttf"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lx20;->f:Lx20;

    .line 61
    .line 62
    const v2, 0x7f09020c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v1, Lx20;->f:Lx20;

    .line 72
    .line 73
    const v2, 0x7f09020d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0900b5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f12026a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0900b7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f120132

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0900b3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v0, 0x7f120079

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ab} :catch_ab

    .line 170
    .line 171
    .line 172
    :catch_ab
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lx20;->c:Lu40;

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
    if-nez v0, :cond_10b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10b

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
    goto/16 :goto_10b

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
    iput-object v0, p0, Lx20;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_111

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
    iget-object p1, p0, Lx20;->b:Lq3;

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
    iget-object p1, p0, Lx20;->b:Lq3;

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
    iget-object p1, p0, Lx20;->b:Lq3;

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
    goto/16 :goto_10a

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lx20;->b:Lq3;

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
    if-eqz p1, :cond_e5

    .line 115
    .line 116
    iget-object p1, p0, Lx20;->b:Lq3;

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
    iget-object p1, p0, Lx20;->b:Lq3;

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
    goto :goto_e5

    .line 141
    :cond_8c
    iget-object p1, p0, Lx20;->b:Lq3;

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
    if-eqz p1, :cond_df

    .line 152
    .line 153
    iget-object p1, p0, Lx20;->b:Lq3;

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
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a4} :catch_111

    .line 165
    const/4 v0, 0x5

    .line 166
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "BeneficiaryList"

    .line 169
    .line 170
    if-eqz p1, :cond_b9

    .line 171
    .line 172
    :try_start_ab
    iget-object p1, p0, Lx20;->b:Lq3;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    aget-object v0, v1, v0

    .line 179
    .line 180
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto :goto_10a

    .line 186
    :cond_b9
    sget-object p1, Lx20;->g:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v3, Lb90;->q:[Ljava/lang/String;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    aget-object v3, v3, v4

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d3

    .line 198
    .line 199
    iget-object p1, p0, Lx20;->b:Lq3;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aget-object v0, v1, v0

    .line 206
    .line 207
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object p1, p0, Lx20;->b:Lq3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 219
    .line 220
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_10a

    .line 224
    :cond_df
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lx20;->b:Lq3;

    .line 231
    .line 232
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "98"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_ff

    .line 243
    .line 244
    iget-object p1, p0, Lx20;->b:Lq3;

    .line 245
    .line 246
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_10a

    .line 256
    :cond_ff
    iget-object p1, p0, Lx20;->b:Lq3;

    .line 257
    .line 258
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-void

    .line 268
    :cond_10b
    :goto_10b
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_110} :catch_111

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_111
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sput-object p1, Lx20;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lx20;->e:Lq9;

    .line 4
    .line 5
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Lx20;->d:Lfq;

    .line 12
    .line 13
    sget-object v0, Lb90;->S:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    const-string v2, "N"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    new-instance p1, Lu40;

    .line 32
    .line 33
    invoke-direct {p1}, Lu40;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lx20;->c:Lu40;

    .line 37
    .line 38
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lx20;->d:Lfq;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :goto_42
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900b3

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lx20;->f:Lx20;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Ls50;->H(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0900b5

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_21

    .line 28
    .line 29
    sget-object v0, Lx20;->f:Lx20;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f0900b7

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_37

    .line 42
    .line 43
    sget-object p1, Lx20;->f:Lx20;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx20;->b(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    :cond_37
    return-void
.end method

###### Class defpackage.l9 (l9)
.class public final Ll9;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ll9;

.field public static h:Lu40;

.field public static i:Lfq;

.field public static final j:Lq9;

.field public static k:Lq3;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/widget/CheckBox;


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
    sput-object v0, Ll9;->i:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll9;->j:Lq9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 3
    sput-object p2, Ll9;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll9;->b:Landroid/app/Activity;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0c005e

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    sput-object p0, Ll9;->g:Ll9;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "Rubik-Regular.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const p2, 0x7f090121

    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090489

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ll9;->c:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f0900b7

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 22
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f0900b3

    .line 24
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7d} :catch_7d

    :catch_7d
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 30
    sput-object p2, Ll9;->d:Ljava/lang/String;

    .line 31
    sput-object p4, Ll9;->e:Ljava/lang/String;

    .line 32
    sput-object p5, Ll9;->f:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Ll9;->b:Landroid/app/Activity;

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0c005e

    .line 36
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    sput-object p0, Ll9;->g:Ll9;

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    const/4 v0, -0x1

    .line 40
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-virtual {p2, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "Rubik-Regular.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const p2, 0x7f090121

    .line 45
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090489

    .line 48
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ll9;->c:Landroid/widget/CheckBox;

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f0900b7

    .line 50
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 51
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f0900b3

    .line 53
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_81} :catch_81

    :catch_81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Ll9;->h:Lu40;

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
    if-nez v0, :cond_14b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14b

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
    goto/16 :goto_14b

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
    sput-object v0, Ll9;->k:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_151

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
    sget-object p1, Ll9;->k:Lq3;

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
    sget-object p1, Ll9;->k:Lq3;

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
    sget-object p1, Ll9;->k:Lq3;

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
    goto/16 :goto_14a

    .line 103
    .line 104
    :cond_67
    sget-object p1, Ll9;->k:Lq3;

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
    if-eqz p1, :cond_125

    .line 115
    .line 116
    sget-object p1, Ll9;->k:Lq3;

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
    sget-object p1, Ll9;->k:Lq3;

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
    goto/16 :goto_125

    .line 141
    .line 142
    :cond_8d
    sget-object p1, Ll9;->k:Lq3;

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
    if-eqz p1, :cond_11f

    .line 153
    .line 154
    sget-object p1, Ll9;->k:Lq3;

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
    if-eqz p1, :cond_f2

    .line 167
    .line 168
    sget-object p1, Ll9;->d:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lb90;->V0:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    aget-object v2, v0, v1

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c5

    .line 180
    .line 181
    sget-object p1, Ll9;->k:Lq3;

    .line 182
    .line 183
    sget-object v0, Lvg0;->l0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Ll9;->d:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_14a

    .line 197
    .line 198
    :cond_c5
    sget-object p1, Ll9;->d:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v2, Lb90;->X0:[Ljava/lang/String;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    aget-object v2, v2, v3

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e5

    .line 210
    .line 211
    sget-object p1, Lvg0;->u0:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Ll9;->k:Lq3;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lq3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static {v1, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {p1}, Ls50;->B(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    goto :goto_14a

    .line 230
    :cond_e5
    sget-object p1, Lvg0;->k0:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-static {p1, v3, v2}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    aget-object p1, v0, v1

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ll9;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_14a

    .line 243
    :cond_f2
    sget-object p1, Ll9;->k:Lq3;

    .line 244
    .line 245
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "08"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_113

    .line 256
    .line 257
    sget-object p1, Lvg0;->u0:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, Ll9;->k:Lq3;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lq3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {v1, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-static {p1}, Ls50;->B(Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    goto :goto_14a

    .line 276
    :cond_113
    sget-object p1, Ll9;->k:Lq3;

    .line 277
    .line 278
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_14a

    .line 288
    :cond_11f
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    :goto_125
    sget-object p1, Ll9;->k:Lq3;

    .line 295
    .line 296
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "98"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_13f

    .line 307
    .line 308
    sget-object p1, Ll9;->k:Lq3;

    .line 309
    .line 310
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 315
    .line 316
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_14a

    .line 320
    :cond_13f
    sget-object p1, Ll9;->k:Lq3;

    .line 321
    .line 322
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    return-void

    .line 332
    :cond_14b
    :goto_14b
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_150} :catch_151

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_151
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sput-object p1, Ll9;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ll9;->j:Lq9;

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
    sput-object p1, Ll9;->i:Lfq;

    .line 12
    .line 13
    sget-object p1, Ll9;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lb90;->X0:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    sget-object p1, Ll9;->i:Lfq;

    .line 27
    .line 28
    sget-object v0, Lb90;->W0:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    sget-object v3, Ll9;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ll9;->i:Lfq;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    sget-object v2, Ll9;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_56

    .line 55
    .line 56
    new-instance p1, Lu40;

    .line 57
    .line 58
    invoke-direct {p1}, Lu40;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p1, Ll9;->h:Lu40;

    .line 62
    .line 63
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Ll9;->i:Lfq;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5b

    .line 90
    .line 91
    .line 92
    :catch_5b
    :goto_5b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

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
    if-ne v0, v1, :cond_46

    .line 9
    .line 10
    sget-object v0, Ll9;->g:Ll9;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lb90;->w0:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    goto :goto_46

    .line 34
    :cond_21
    sget-object v0, Ll9;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lb90;->s0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_41

    .line 45
    .line 46
    sget-object v0, Ll9;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lb90;->X0:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Ls50;->H(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, Ls50;->N(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const v0, 0x7f0900b7

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_72

    .line 79
    .line 80
    iget-object p1, p0, Ll9;->c:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    sget-object p1, Ll9;->g:Ll9;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ll9;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ll9;->b(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_72

    .line 96
    .line 97
    .line 98
    goto :goto_72

    .line 99
    :cond_62
    iget-object p1, p0, Ll9;->b:Landroid/app/Activity;

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f12025c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_72} :catch_72

    .line 113
    .line 114
    .line 115
    :catch_72
    :cond_72
    :goto_72
    return-void
.end method

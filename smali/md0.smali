###### Class defpackage.md0 (md0)
.class public final Lmd0;
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

.field public static h:Ljava/lang/String; = ""

.field public static i:Lmd0;


# instance fields
.field public b:Ly4;

.field public final c:Lfq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    sput-object p6, Lmd0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lmd0;->c:Lfq;

    .line 9
    .line 10
    sput-object p3, Lmd0;->e:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p7, Lmd0;->g:Ljava/lang/String;

    .line 13
    .line 14
    sput-object p8, Lmd0;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0c0168

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lmd0;->i:Lmd0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 p7, -0x1

    .line 50
    iput p7, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    iput p7, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Rubik-Regular.ttf"

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f090143

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lmd0;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p7, Lb90;->C2:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object p7, p7, p6

    .line 87
    .line 88
    invoke-virtual {p3, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_7b

    .line 93
    .line 94
    sget-object p3, Lmd0;->e:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p7, Lb90;->B2:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object p6, p7, p6

    .line 99
    .line 100
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6a

    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const p6, 0x7f1200dc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    :goto_7b
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const p6, 0x7f1200db

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    const p2, 0x7f090142

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0900b5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    const p3, 0x7f0900b7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    const p4, 0x7f0900b3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ca} :catch_ca

    .line 201
    .line 202
    .line 203
    :catch_ca
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 14

    .line 1
    :try_start_0
    sget-object v0, Lmd0;->d:Lu40;

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
    if-nez v0, :cond_1a5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a5

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
    goto/16 :goto_1a5

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmd0;->b:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1ab

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
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 78
    .line 79
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 92
    .line 93
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    goto/16 :goto_1a4

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 105
    .line 106
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_17f

    .line 115
    .line 116
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 117
    .line 118
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 129
    .line 130
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    goto/16 :goto_17f

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 143
    .line 144
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_179

    .line 153
    .line 154
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 155
    .line 156
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_16d

    .line 167
    .line 168
    sget-object p1, Lmd0;->e:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lb90;->t2:[Ljava/lang/String;

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
    iget-object v0, p0, Lmd0;->b:Ly4;

    .line 187
    .line 188
    invoke-virtual {v0}, Ly4;->C()Ljava/lang/String;

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
    iget-object v0, p0, Lmd0;->b:Ly4;

    .line 201
    .line 202
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

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
    sget-object v3, Lmd0;->e:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v4, Lmd0;->f:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v5, Lmd0;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 220
    .line 221
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1a4

    .line 231
    .line 232
    :cond_e7
    sget-object p1, Lmd0;->e:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lb90;->n2:[Ljava/lang/String;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    aget-object v3, v0, v2

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_11b

    .line 244
    .line 245
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 246
    .line 247
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aget-object v5, v0, v2

    .line 252
    .line 253
    sget-object v6, Lmd0;->f:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v7, Lmd0;->g:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 258
    .line 259
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 264
    .line 265
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 270
    .line 271
    invoke-virtual {p1}, Ly4;->B()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v11, Lmd0;->h:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v3, Ly6;->b:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static/range {v3 .. v11}, Ls50;->V0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1a4

    .line 283
    .line 284
    :cond_11b
    sget-object p1, Lmd0;->e:Ljava/lang/String;

    .line 285
    .line 286
    aget-object v2, v0, v1

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_155

    .line 293
    .line 294
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 295
    .line 296
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aget-object v3, v0, v1

    .line 301
    .line 302
    sget-object v4, Lmd0;->f:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v5, Lmd0;->g:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 307
    .line 308
    invoke-virtual {p1}, Ly4;->p()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 313
    .line 314
    invoke-virtual {p1}, Ly4;->m()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 319
    .line 320
    invoke-virtual {p1}, Ly4;->o()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 325
    .line 326
    invoke-virtual {p1}, Ly4;->n()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 331
    .line 332
    invoke-virtual {p1}, Ly4;->q()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget-object v11, Ly6;->b:Landroid/app/Activity;

    .line 337
    .line 338
    invoke-static/range {v2 .. v11}, Ls50;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1a4

    .line 342
    :cond_155
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 343
    .line 344
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lmd0;->e:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v3, Lmd0;->f:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v4, Lmd0;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 355
    .line 356
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1a4

    .line 366
    :cond_16d
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 367
    .line 368
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 373
    .line 374
    invoke-static {v0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1a4

    .line 378
    :cond_179
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 379
    .line 380
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_17f
    :goto_17f
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 385
    .line 386
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "98"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_199

    .line 397
    .line 398
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 399
    .line 400
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 405
    .line 406
    invoke-static {v0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1a4

    .line 410
    :cond_199
    iget-object p1, p0, Lmd0;->b:Ly4;

    .line 411
    .line 412
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 417
    .line 418
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    return-void

    .line 422
    :cond_1a5
    :goto_1a5
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 423
    .line 424
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_1aa} :catch_1ab

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catch_1ab
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430
    .line 431
    .line 432
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 435
    .line 436
    .line 437
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
    sput-object p2, Lmd0;->d:Lu40;

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
    goto :goto_30

    .line 39
    :cond_26
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    :goto_30
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
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0900b3

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_26

    .line 10
    .line 11
    sget-object v0, Lmd0;->i:Lmd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmd0;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lb90;->B2:[Ljava/lang/String;

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
    invoke-static {v0}, Ls50;->k1(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Ls50;->d1(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x7f0900b5

    .line 44
    .line 45
    .line 46
    if-ne v0, v2, :cond_34

    .line 47
    .line 48
    sget-object v0, Lmd0;->i:Lmd0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x7f0900b7

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_4e

    .line 61
    .line 62
    sget-object p1, Lmd0;->i:Lmd0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmd0;->c:Lfq;

    .line 68
    .line 69
    sget-object v0, Lb90;->V1:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0}, Lmd0;->b(Lfq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method

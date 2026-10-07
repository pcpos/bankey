###### Class defpackage.od0 (od0)
.class public final Lod0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static h:Lu40;

.field public static i:Lfq;

.field public static final j:Lg2;

.field public static k:Ljava/lang/String;

.field public static l:Lod0;


# instance fields
.field public b:Ly4;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


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
    sput-object v0, Lod0;->i:Lfq;

    .line 7
    .line 8
    new-instance v0, Lg2;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lod0;->j:Lg2;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lod0;->k:Ljava/lang/String;

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
    sput-object p3, Lod0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lod0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lod0;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object v0, p0, Lod0;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const p3, 0x7f0c0169

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lod0;->l:Lod0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v0, "Rubik-Regular.ttf"

    .line 65
    .line 66
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const v0, 0x7f09014e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const p4, 0x7f0901be

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object p4, p0, Lod0;->d:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f0900b7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p4, 0x7f1202e7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0900b3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_94} :catch_94

    .line 147
    .line 148
    .line 149
    :catch_94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lod0;->h:Lu40;

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
    if-nez v0, :cond_f4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f4

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
    goto/16 :goto_f4

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
    iput-object v0, p0, Lod0;->b:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_fa

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
    iget-object p1, p0, Lod0;->b:Ly4;

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
    iget-object p1, p0, Lod0;->b:Ly4;

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
    iget-object p1, p0, Lod0;->b:Ly4;

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
    goto/16 :goto_f3

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lod0;->b:Ly4;

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
    if-eqz p1, :cond_ce

    .line 115
    .line 116
    iget-object p1, p0, Lod0;->b:Ly4;

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
    if-eqz p1, :cond_8c

    .line 127
    .line 128
    iget-object p1, p0, Lod0;->b:Ly4;

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
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_ce

    .line 141
    :cond_8c
    iget-object p1, p0, Lod0;->b:Ly4;

    .line 142
    .line 143
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_c8

    .line 152
    .line 153
    iget-object p1, p0, Lod0;->b:Ly4;

    .line 154
    .line 155
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_bc

    .line 166
    .line 167
    iget-object p1, p0, Lod0;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Lod0;->b:Ly4;

    .line 170
    .line 171
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lod0;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lod0;->b:Ly4;

    .line 178
    .line 179
    invoke-virtual {v2}, Ly4;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Ly6;->b:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-static {v3, p1, v0, v1, v2}, Ls50;->T0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_f3

    .line 189
    :cond_bc
    iget-object p1, p0, Lod0;->b:Ly4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_f3

    .line 201
    :cond_c8
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lod0;->b:Ly4;

    .line 208
    .line 209
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "98"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e8

    .line 220
    .line 221
    iget-object p1, p0, Lod0;->b:Ly4;

    .line 222
    .line 223
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {v0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    iget-object p1, p0, Lod0;->b:Ly4;

    .line 234
    .line 235
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-void

    .line 245
    :cond_f4
    :goto_f4
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 253
    .line 254
    .line 255
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lod0;->j:Lg2;

    .line 2
    .line 3
    sget-object v1, Lod0;->k:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lod0;->i:Lfq;

    .line 15
    .line 16
    sget-object v1, Lb90;->J2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3e

    .line 31
    .line 32
    new-instance p1, Lu40;

    .line 33
    .line 34
    invoke-direct {p1}, Lu40;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lod0;->h:Lu40;

    .line 38
    .line 39
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lod0;->i:Lfq;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    :goto_48
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
    sget-object v0, Lod0;->l:Lod0;

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
    if-ne p1, v0, :cond_66

    .line 28
    .line 29
    iget-object p1, p0, Lod0;->d:Landroid/widget/EditText;

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
    iput-object p1, p0, Lod0;->e:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_66

    .line 44
    .line 45
    iget-object v0, p0, Lod0;->c:Landroid/app/Activity;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_66

    .line 52
    .line 53
    iget-object p1, p0, Lod0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lod0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_54

    .line 62
    .line 63
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f1202d2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    goto :goto_66

    .line 85
    :cond_54
    iget-object p1, p0, Lod0;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lsg0;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_66

    .line 92
    .line 93
    sget-object p1, Lod0;->l:Lod0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lod0;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lod0;->b(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    :cond_66
    :goto_66
    return-void
.end method

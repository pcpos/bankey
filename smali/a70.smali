###### Class defpackage.a70 (a70)
.class public final La70;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static e:Lu40; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:La70;


# instance fields
.field public b:Lq3;

.field public c:Lfq;

.field public final d:Lq9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La70;->d:Lq9;

    .line 10
    .line 11
    :try_start_a
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sput-object p3, La70;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0c0128

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    sput-object p0, La70;->g:La70;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, -0x1

    .line 53
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v0, "Rubik-Regular.ttf"

    .line 68
    .line 69
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const v0, 0x7f090123

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f12007a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f090122

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0900b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0900b8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0900b3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const v2, 0x7f1202f1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const p3, 0x7f1202f0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f120079

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_ca} :catch_ca

    .line 201
    .line 202
    .line 203
    :catch_ca
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, La70;->e:Lu40;

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
    if-nez v0, :cond_ea

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ea

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
    goto/16 :goto_ea

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
    iput-object v0, p0, La70;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_f0

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
    iget-object p1, p0, La70;->b:Lq3;

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
    iget-object p1, p0, La70;->b:Lq3;

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
    iget-object p1, p0, La70;->b:Lq3;

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
    goto/16 :goto_e3

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, La70;->b:Lq3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

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
    if-eqz p1, :cond_e4

    .line 115
    .line 116
    iget-object p1, p0, La70;->b:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "00"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d8

    .line 129
    .line 130
    iget-object p1, p0, La70;->b:Lq3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lq3;->S()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "N"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_af

    .line 143
    .line 144
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 145
    .line 146
    iget-object p1, p0, La70;->b:Lq3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, La70;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, La70;->b:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object p1, p0, La70;->b:Lq3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq3;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object p1, p0, La70;->b:Lq3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static/range {v0 .. v5}, Ls50;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_e3

    .line 176
    :cond_af
    iget-object p1, p0, La70;->b:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->o0()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x3

    .line 187
    if-lt p1, v0, :cond_ca

    .line 188
    .line 189
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v0, p0, La70;->b:Lq3;

    .line 192
    .line 193
    invoke-virtual {v0}, Lq3;->o0()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, La70;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Ls50;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    goto :goto_e3

    .line 203
    :cond_ca
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const v1, 0x7f120203

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    iget-object p1, p0, La70;->b:Lq3;

    .line 218
    .line 219
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    return-void

    .line 229
    :cond_e4
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_f0
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, La70;->d:Lq9;

    .line 4
    .line 5
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, La70;->c:Lfq;

    .line 12
    .line 13
    sget-object v1, Lb90;->W:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_45

    .line 24
    .line 25
    iget-object p1, p0, La70;->c:Lfq;

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    sget-object v5, La70;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La70;->c:Lfq;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v4, v1, v4

    .line 38
    .line 39
    const-string v5, "SECURITY_QUESTION"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La70;->c:Lfq;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    sget-object v4, Ly6;->b:Landroid/app/Activity;

    .line 50
    .line 51
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lvg0;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v4

    .line 67
    :goto_42
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6b

    .line 77
    .line 78
    new-instance p1, Lu40;

    .line 79
    .line 80
    invoke-direct {p1}, Lu40;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object p1, La70;->e:Lu40;

    .line 84
    .line 85
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 86
    .line 87
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-array v0, v3, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, La70;->c:Lfq;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :goto_70
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
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    sget-object v0, La70;->g:La70;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0900b7

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_24

    .line 23
    .line 24
    sget-object v0, La70;->g:La70;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lb90;->W:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, La70;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x7f0900b8

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_48

    .line 45
    .line 46
    sget-object p1, La70;->g:La70;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 52
    .line 53
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Lcom/mode/bok/mb/ForgotPassViaCardForm;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :cond_48
    return-void
.end method

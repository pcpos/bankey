###### Class defpackage.nd0 (nd0)
.class public final Lnd0;
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

.field public static l:Lnd0;


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
    sput-object v0, Lnd0;->i:Lfq;

    .line 7
    .line 8
    new-instance v0, Lg2;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnd0;->j:Lg2;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lnd0;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sput-object p4, Lnd0;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lnd0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lnd0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lnd0;->c:Landroid/app/Activity;

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
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0c0169

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lnd0;->l:Lnd0;

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
    move-result-object p4

    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v1, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "Rubik-Regular.ttf"

    .line 63
    .line 64
    invoke-static {p3, p4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const p4, 0x7f09014e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const p4, 0x7f0901bf

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
    iput-object p4, p0, Lnd0;->d:Landroid/widget/EditText;

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
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_92} :catch_92

    .line 145
    .line 146
    .line 147
    :catch_92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lnd0;->h:Lu40;

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
    if-nez v0, :cond_ec

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ec

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
    goto/16 :goto_ec

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
    iput-object v0, p0, Lnd0;->b:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_f2

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
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    goto/16 :goto_eb

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    if-eqz p1, :cond_c6

    .line 115
    .line 116
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    goto :goto_c6

    .line 141
    :cond_8c
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    if-eqz p1, :cond_c0

    .line 152
    .line 153
    iget-object p1, p0, Lnd0;->b:Ly4;

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
    if-eqz p1, :cond_b4

    .line 166
    .line 167
    iget-object p1, p0, Lnd0;->b:Ly4;

    .line 168
    .line 169
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "BTN_FTBENEF"

    .line 174
    .line 175
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {v1, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_eb

    .line 181
    :cond_b4
    iget-object p1, p0, Lnd0;->b:Ly4;

    .line 182
    .line 183
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_eb

    .line 193
    :cond_c0
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    iget-object p1, p0, Lnd0;->b:Ly4;

    .line 200
    .line 201
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "98"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e0

    .line 212
    .line 213
    iget-object p1, p0, Lnd0;->b:Ly4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static {v0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    iget-object p1, p0, Lnd0;->b:Ly4;

    .line 226
    .line 227
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :cond_ec
    :goto_ec
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 245
    .line 246
    .line 247
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lnd0;->j:Lg2;

    .line 2
    .line 3
    sget-object v1, Lnd0;->k:Ljava/lang/String;

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
    sput-object v0, Lnd0;->i:Lfq;

    .line 15
    .line 16
    sget-object v0, Lnd0;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lb90;->g2:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_da

    .line 27
    const/4 v3, 0x3

    .line 28
    iget-object v4, p0, Lnd0;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    iget-object v6, p0, Lnd0;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_39

    .line 35
    .line 36
    :try_start_23
    sget-object v0, Lnd0;->i:Lfq;

    .line 37
    .line 38
    aget-object v8, v1, v7

    .line 39
    .line 40
    invoke-virtual {v0, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lnd0;->i:Lfq;

    .line 44
    .line 45
    aget-object v0, v1, v5

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnd0;->i:Lfq;

    .line 51
    .line 52
    aget-object v0, v1, v3

    .line 53
    .line 54
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_ae

    .line 58
    :cond_39
    sget-object v0, Lnd0;->k:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lb90;->h2:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v8, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_75

    .line 69
    .line 70
    sget-object v0, Lnd0;->i:Lfq;

    .line 71
    .line 72
    aget-object v8, v1, v7

    .line 73
    .line 74
    invoke-virtual {v0, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lnd0;->i:Lfq;

    .line 78
    .line 79
    aget-object v0, v1, v5

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lnd0;->i:Lfq;

    .line 85
    .line 86
    aget-object v0, v1, v3

    .line 87
    .line 88
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v6, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lnd0;->i:Lfq;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aget-object v0, v1, v0

    .line 105
    .line 106
    invoke-static {v7, v6, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_ae

    .line 118
    :cond_75
    sget-object v0, Lnd0;->k:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Lb90;->i2:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v8, v1, v2

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_97

    .line 129
    .line 130
    sget-object v0, Lnd0;->i:Lfq;

    .line 131
    .line 132
    aget-object v8, v1, v7

    .line 133
    .line 134
    invoke-virtual {v0, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lnd0;->i:Lfq;

    .line 138
    .line 139
    aget-object v0, v1, v5

    .line 140
    .line 141
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lnd0;->i:Lfq;

    .line 145
    .line 146
    aget-object v0, v1, v3

    .line 147
    .line 148
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    sget-object v0, Lnd0;->i:Lfq;

    .line 153
    .line 154
    sget-object v1, Lb90;->r2:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v8, v1, v7

    .line 157
    .line 158
    invoke-virtual {v0, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lnd0;->i:Lfq;

    .line 162
    .line 163
    aget-object v0, v1, v5

    .line 164
    .line 165
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lnd0;->i:Lfq;

    .line 169
    .line 170
    aget-object v0, v1, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_ae
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d4

    .line 182
    .line 183
    new-instance p1, Lu40;

    .line 184
    .line 185
    invoke-direct {p1}, Lu40;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object p1, Lnd0;->h:Lu40;

    .line 189
    .line 190
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 191
    .line 192
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-array v0, v7, [Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lnd0;->i:Lfq;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    .line 211
    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_d9} :catch_da

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_da
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    .line 223
    :goto_de
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
    sget-object v0, Lnd0;->l:Lnd0;

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
    if-ne p1, v0, :cond_3e

    .line 28
    .line 29
    iget-object p1, p0, Lnd0;->d:Landroid/widget/EditText;

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
    iput-object p1, p0, Lnd0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lnd0;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3e

    .line 52
    .line 53
    sget-object p1, Lnd0;->l:Lnd0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnd0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnd0;->b(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    :cond_3e
    return-void
.end method

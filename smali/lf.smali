###### Class defpackage.lf (lf)
.class public final Llf;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static e:Lu40;

.field public static f:Lfq;

.field public static final g:Lq9;

.field public static h:Ljava/lang/String;

.field public static i:Llf;


# instance fields
.field public b:Lq3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


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
    sput-object v0, Llf;->f:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llf;->g:Lq9;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Llf;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sput-object p4, Llf;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Llf;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0c0069

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Llf;->i:Llf;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "Rubik-Regular.ttf"

    .line 61
    .line 62
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f090116

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const p3, 0x7f090114

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p5, "\n<b>"

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p5, "</b>"

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0900b7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p4, 0x7f1200cb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0900b3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a8} :catch_a8

    .line 167
    .line 168
    .line 169
    :catch_a8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Llf;->e:Lu40;

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
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llf;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

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
    iget-object p1, p0, Llf;->b:Lq3;

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
    iget-object p1, p0, Llf;->b:Lq3;

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
    iget-object p1, p0, Llf;->b:Lq3;

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
    goto/16 :goto_eb

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Llf;->b:Lq3;

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
    if-eqz p1, :cond_c6

    .line 115
    .line 116
    iget-object p1, p0, Llf;->b:Lq3;

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
    iget-object p1, p0, Llf;->b:Lq3;

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
    goto :goto_c6

    .line 141
    :cond_8c
    iget-object p1, p0, Llf;->b:Lq3;

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
    if-eqz p1, :cond_c0

    .line 152
    .line 153
    iget-object p1, p0, Llf;->b:Lq3;

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
    if-eqz p1, :cond_b4

    .line 166
    .line 167
    iget-object p1, p0, Llf;->b:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "BTN_HOME"

    .line 174
    .line 175
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {v1, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_eb

    .line 181
    :cond_b4
    iget-object p1, p0, Llf;->b:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

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
    iget-object p1, p0, Llf;->b:Lq3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    iget-object p1, p0, Llf;->b:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    iget-object p1, p0, Llf;->b:Lq3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

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
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Llf;->g:Lq9;

    .line 2
    .line 3
    sget-object v1, Llf;->h:Ljava/lang/String;

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
    sput-object v0, Llf;->f:Lfq;

    .line 12
    .line 13
    sget-object v0, Llf;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->O0:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2d

    .line 26
    .line 27
    sget-object v0, Llf;->f:Lfq;

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v5, p0, Llf;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Llf;->f:Lfq;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    iget-object v4, p0, Llf;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, Ly6;->r(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_53

    .line 53
    .line 54
    new-instance v0, Lu40;

    .line 55
    .line 56
    invoke-direct {v0}, Lu40;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llf;->e:Lu40;

    .line 60
    .line 61
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 62
    .line 63
    iput-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Llf;->f:Lfq;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :goto_58
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
    sget-object v0, Llf;->i:Llf;

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
    move-result p1

    .line 19
    const v0, 0x7f0900b7

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Llf;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llf;->i:Llf;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    return-void
.end method

###### Class defpackage.z60 (z60)
.class public final Lz60;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static e:Lu40; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:Lz60;


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
    iput-object v0, p0, Lz60;->d:Lq9;

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
    sput-object p3, Lz60;->f:Ljava/lang/String;

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
    const p3, 0x7f0c0127

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lz60;->g:Lz60;

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
    const v2, 0x7f1200ce

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
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lz60;->e:Lu40;

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
    if-nez v0, :cond_d8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d8

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
    goto/16 :goto_d8

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
    iput-object v0, p0, Lz60;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_de

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
    iget-object p1, p0, Lz60;->b:Lq3;

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
    iget-object p1, p0, Lz60;->b:Lq3;

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
    if-eqz p1, :cond_66

    .line 90
    .line 91
    iget-object p1, p0, Lz60;->b:Lq3;

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
    goto :goto_d1

    .line 103
    :cond_66
    iget-object p1, p0, Lz60;->b:Lq3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_d2

    .line 114
    .line 115
    iget-object p1, p0, Lz60;->b:Lq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "00"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c4

    .line 128
    .line 129
    iget-object p1, p0, Lz60;->b:Lq3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lq3;->o0()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-lt p1, v0, :cond_b6

    .line 141
    .line 142
    sget-object p1, Lz60;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lz60;->b:Lq3;

    .line 145
    .line 146
    invoke-virtual {v0}, Lq3;->o0()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 151
    .line 152
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 153
    .line 154
    new-instance v2, Landroid/content/Intent;

    .line 155
    .line 156
    const-class v3, Lcom/mode/bok/mb/MbIMEIRestSecurityQuesActivity;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "msg"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "cif"

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/high16 p1, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    goto :goto_d1

    .line 183
    :cond_b6
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const v1, 0x7f120203

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    iget-object p1, p0, Lz60;->b:Lq3;

    .line 198
    .line 199
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 204
    .line 205
    const-string v1, "BTN_OK"

    .line 206
    .line 207
    invoke-static {v0, p1, v1}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void

    .line 211
    :cond_d2
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    :goto_d8
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_dd} :catch_de

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_de
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lz60;->d:Lq9;

    .line 2
    .line 3
    sget-object v1, Lb90;->U:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Ly6;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz60;->c:Lfq;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_39

    .line 26
    .line 27
    new-instance p1, Lu40;

    .line 28
    .line 29
    invoke-direct {p1}, Lu40;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lz60;->e:Lu40;

    .line 33
    .line 34
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p1, Lu40;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lz60;->c:Lfq;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p2, v2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    :goto_3e
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
    sget-object v0, Lz60;->g:Lz60;

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
    if-ne v0, v1, :cond_26

    .line 23
    .line 24
    sget-object v0, Lz60;->g:Lz60;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lb90;->U:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    sget-object v1, Lz60;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lz60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0900b8

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_4a

    .line 47
    .line 48
    sget-object p1, Lz60;->g:Lz60;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 54
    .line 55
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/mode/bok/mb/ResetIMEIViaCardForm;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    :cond_4a
    return-void
.end method

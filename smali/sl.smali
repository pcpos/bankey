###### Class defpackage.sl (sl)
.class public final Lsl;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static d:Lu40;

.field public static e:Lfq;

.field public static final f:Lq9;

.field public static g:Lsl;

.field public static h:Ljava/lang/String;


# instance fields
.field public b:Lq3;

.field public final c:Ljava/lang/String;


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
    sput-object v0, Lsl;->e:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsl;->f:Lq9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "Y"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "N"

    .line 7
    .line 8
    iput-object v1, p0, Lsl;->c:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_9
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0c008b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lsl;->g:Lsl;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, -0x1

    .line 46
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Rubik-Regular.ttf"

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f09020c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f09020d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0900b7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v4, 0x7f12019c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f0900b5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v6, 0x7f120199

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-eqz p3, :cond_a4

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    const p3, 0x7f0900b3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const p4, 0x7f120152

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iput-object p5, p0, Lsl;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d9

    .line 214
    .line 215
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e5} :catch_e5

    .line 228
    .line 229
    .line 230
    :catch_e5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 15

    .line 1
    :try_start_0
    sget-object v0, Lsl;->d:Lu40;

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
    if-nez v0, :cond_1bb

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1bb

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
    goto/16 :goto_1bb

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
    iput-object v0, p0, Lsl;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1c1

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
    iget-object p1, p0, Lsl;->b:Lq3;

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
    iget-object p1, p0, Lsl;->b:Lq3;

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
    iget-object p1, p0, Lsl;->b:Lq3;

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
    goto/16 :goto_1ba

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lsl;->b:Lq3;

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
    if-eqz p1, :cond_195

    .line 115
    .line 116
    iget-object p1, p0, Lsl;->b:Lq3;

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
    iget-object p1, p0, Lsl;->b:Lq3;

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
    goto/16 :goto_195

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lsl;->b:Lq3;

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
    if-eqz p1, :cond_18f

    .line 153
    .line 154
    iget-object p1, p0, Lsl;->b:Lq3;

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
    if-eqz p1, :cond_183

    .line 167
    .line 168
    sget-object p1, Lsl;->h:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b2} :catch_1c1

    .line 179
    const-string v0, "Y"

    .line 180
    .line 181
    iget-object v2, p0, Lsl;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_10c

    .line 184
    .line 185
    :try_start_b8
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 186
    .line 187
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_f8

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_eb

    .line 202
    .line 203
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 210
    .line 211
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 212
    .line 213
    const-class v2, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x10000000

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v2, "cuDe"

    .line 224
    .line 225
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1ba

    .line 235
    .line 236
    :cond_eb
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 237
    .line 238
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v0, p1}, Ls50;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1ba

    .line 248
    .line 249
    :cond_f8
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const v0, 0x7f1200c0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1ba

    .line 268
    .line 269
    :cond_10c
    sget-object p1, Lsl;->h:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v3, Lb90;->J0:[Ljava/lang/String;

    .line 272
    .line 273
    aget-object v1, v3, v1

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_1ba

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/4 v0, 0x6

    .line 286
    const/4 v1, 0x5

    .line 287
    const/4 v2, 0x4

    .line 288
    const/4 v4, 0x3

    .line 289
    const/4 v5, 0x2

    .line 290
    if-eqz p1, :cond_153

    .line 291
    .line 292
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 293
    .line 294
    sget-object v6, Lvg0;->I0:Ljava/lang/String;

    .line 295
    .line 296
    aget-object v5, v3, v5

    .line 297
    .line 298
    invoke-virtual {p1, v6, v5}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 303
    .line 304
    aget-object v4, v3, v4

    .line 305
    .line 306
    invoke-virtual {p1, v6, v4}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 311
    .line 312
    aget-object v2, v3, v2

    .line 313
    .line 314
    invoke-virtual {p1, v6, v2}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 319
    .line 320
    aget-object v1, v3, v1

    .line 321
    .line 322
    invoke-virtual {p1, v6, v1}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 327
    .line 328
    aget-object v0, v3, v0

    .line 329
    .line 330
    invoke-virtual {p1, v6, v0}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v12, Ly6;->b:Landroid/app/Activity;

    .line 335
    .line 336
    invoke-static/range {v7 .. v12}, Ls50;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1ba

    .line 340
    :cond_153
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 341
    .line 342
    sget-object v6, Lvg0;->I0:Ljava/lang/String;

    .line 343
    .line 344
    aget-object v5, v3, v5

    .line 345
    .line 346
    invoke-virtual {p1, v6, v5}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 351
    .line 352
    aget-object v4, v3, v4

    .line 353
    .line 354
    invoke-virtual {p1, v6, v4}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 359
    .line 360
    aget-object v2, v3, v2

    .line 361
    .line 362
    invoke-virtual {p1, v6, v2}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 367
    .line 368
    aget-object v1, v3, v1

    .line 369
    .line 370
    invoke-virtual {p1, v6, v1}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 375
    .line 376
    aget-object v0, v3, v0

    .line 377
    .line 378
    invoke-virtual {p1, v6, v0}, Lq3;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    sget-object v12, Ly6;->b:Landroid/app/Activity;

    .line 383
    .line 384
    invoke-static/range {v7 .. v12}, Ls50;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1ba

    .line 388
    :cond_183
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 389
    .line 390
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 395
    .line 396
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1ba

    .line 400
    :cond_18f
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 401
    .line 402
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    :goto_195
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 407
    .line 408
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "98"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_1af

    .line 419
    .line 420
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 421
    .line 422
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 427
    .line 428
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1ba

    .line 432
    :cond_1af
    iget-object p1, p0, Lsl;->b:Lq3;

    .line 433
    .line 434
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    return-void

    .line 444
    :cond_1bb
    :goto_1bb
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 445
    .line 446
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_1c0} :catch_1c1

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catch_1c1
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 451
    .line 452
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sput-object p1, Lsl;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lsl;->f:Lq9;

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
    sput-object p1, Lsl;->e:Lfq;

    .line 12
    .line 13
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_34

    .line 20
    .line 21
    new-instance p1, Lu40;

    .line 22
    .line 23
    invoke-direct {p1}, Lu40;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lsl;->d:Lu40;

    .line 27
    .line 28
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lsl;->e:Lfq;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    :goto_39
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
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsl;->g:Lsl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f0900b5

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1e

    .line 23
    .line 24
    sget-object v0, Lb90;->J0:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsl;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0900b7

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2e

    .line 39
    .line 40
    sget-object p1, Lb90;->B0:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsl;->b(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method

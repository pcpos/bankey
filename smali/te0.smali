###### Class defpackage.te0 (te0)
.class public final Lte0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements La90;


# static fields
.field public static l:Lu40;

.field public static m:Lfq;

.field public static final n:Lg2;

.field public static o:Lte0;


# instance fields
.field public b:Ly4;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/EditText;

.field public k:Z


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
    sput-object v0, Lte0;->m:Lfq;

    .line 7
    .line 8
    new-instance v0, Lg2;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lte0;->n:Lg2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lte0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lte0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lte0;->e:F

    .line 12
    .line 13
    iput-object v0, p0, Lte0;->g:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_e
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lte0;->k:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0c018b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lte0;->o:Lte0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Rubik-Regular.ttf"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lte0;->o:Lte0;

    .line 74
    .line 75
    const v2, 0x7f09039c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lte0;->o:Lte0;

    .line 88
    .line 89
    const v2, 0x7f09039a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p0, Lte0;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lte0;->o:Lte0;

    .line 104
    .line 105
    const v2, 0x7f090399

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v1, p0, Lte0;->h:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget-object v1, Lte0;->o:Lte0;

    .line 117
    .line 118
    const v2, 0x7f090397

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v1, p0, Lte0;->i:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget-object v1, Lte0;->o:Lte0;

    .line 130
    .line 131
    const v2, 0x7f090396

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/EditText;

    .line 139
    .line 140
    iput-object v1, p0, Lte0;->j:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lte0;->o:Lte0;

    .line 146
    .line 147
    const v2, 0x7f090398

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/RatingBar;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0900b7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0900b3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v3, 0x7f120153

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_ca} :catch_ca

    .line 201
    .line 202
    .line 203
    :catch_ca
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lte0;->l:Lu40;

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
    if-nez v0, :cond_f7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f7

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
    goto/16 :goto_f7

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
    iput-object v0, p0, Lte0;->b:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_fd

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
    iget-object p1, p0, Lte0;->b:Ly4;

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
    iget-object p1, p0, Lte0;->b:Ly4;

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
    iget-object p1, p0, Lte0;->b:Ly4;

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
    goto/16 :goto_f6

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lte0;->b:Ly4;

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
    if-eqz p1, :cond_d1

    .line 115
    .line 116
    iget-object p1, p0, Lte0;->b:Ly4;

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
    iget-object p1, p0, Lte0;->b:Ly4;

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
    goto :goto_d1

    .line 141
    :cond_8c
    iget-object p1, p0, Lte0;->b:Ly4;

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
    if-eqz p1, :cond_cb

    .line 152
    .line 153
    iget-object p1, p0, Lte0;->b:Ly4;

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
    if-eqz p1, :cond_ac

    .line 166
    .line 167
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lte0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_f6

    .line 173
    :cond_ac
    iget-object p1, p0, Lte0;->g:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Lb90;->P1:[Ljava/lang/String;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_bf

    .line 185
    .line 186
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lte0;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_f6

    .line 192
    :cond_bf
    iget-object p1, p0, Lte0;->b:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_f6

    .line 204
    :cond_cb
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lte0;->b:Ly4;

    .line 211
    .line 212
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "98"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_eb

    .line 223
    .line 224
    iget-object p1, p0, Lte0;->b:Ly4;

    .line 225
    .line 226
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 231
    .line 232
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    iget-object p1, p0, Lte0;->b:Ly4;

    .line 237
    .line 238
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void

    .line 248
    :cond_f7
    :goto_f7
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_fd
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 256
    .line 257
    .line 258
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lte0;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lte0;->n:Lg2;

    .line 4
    .line 5
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lte0;->m:Lfq;

    .line 15
    .line 16
    iget-object p1, p0, Lte0;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lb90;->P1:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_35

    .line 29
    .line 30
    sget-object p1, Lte0;->m:Lfq;

    .line 31
    .line 32
    sget-object v2, Lb90;->Q1:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v3, v2, v1

    .line 35
    .line 36
    iget v4, p0, Lte0;->e:F

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lte0;->m:Lfq;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    iget-object v3, p0, Lte0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5b

    .line 61
    .line 62
    new-instance p1, Lu40;

    .line 63
    .line 64
    invoke-direct {p1}, Lu40;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object p1, Lte0;->l:Lu40;

    .line 68
    .line 69
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 70
    .line 71
    iput-object v2, p1, Lu40;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lte0;->m:Lfq;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    :goto_65
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
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lte0;->o:Lte0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lte0;->b(Ljava/lang/String;)V

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
    if-ne p1, v0, :cond_ad

    .line 28
    .line 29
    iget-boolean p1, p0, Lte0;->k:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_57

    .line 34
    .line 35
    iget-object p1, p0, Lte0;->j:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lte0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4b

    .line 56
    .line 57
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v2, 0x7f120251

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v2, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    sget-object p1, Lb90;->P1:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lte0;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lte0;->o:Lte0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-boolean p1, p0, Lte0;->k:Z

    .line 89
    .line 90
    if-nez p1, :cond_ad

    .line 91
    .line 92
    iget-object p1, p0, Lte0;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_76

    .line 99
    .line 100
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f120252

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_ad

    .line 119
    :cond_76
    iget p1, p0, Lte0;->e:F

    .line 120
    .line 121
    const/high16 v2, 0x40a00000    # 5.0f

    .line 122
    .line 123
    cmpg-float p1, p1, v2

    .line 124
    .line 125
    if-gez p1, :cond_9f

    .line 126
    .line 127
    iput-boolean v0, p0, Lte0;->k:Z

    .line 128
    .line 129
    iget-object p1, p0, Lte0;->h:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lte0;->i:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lte0;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f120250

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_ad

    .line 160
    :cond_9f
    iput-boolean v1, p0, Lte0;->k:Z

    .line 161
    .line 162
    sget-object p1, Lb90;->P1:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object p1, p1, v1

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lte0;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lte0;->o:Lte0;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ad} :catch_ad

    .line 172
    .line 173
    .line 174
    :catch_ad
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lte0;->e:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p2, p1, p2

    .line 9
    .line 10
    if-nez p2, :cond_11

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lte0;->c:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_8d

    .line 15
    .line 16
    goto/16 :goto_8d

    .line 17
    .line 18
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-object p3, p0, Lte0;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    cmpg-float p2, p1, p2

    .line 23
    .line 24
    if-gtz p2, :cond_2a

    .line 25
    .line 26
    :try_start_19
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f1202f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_85

    .line 43
    :cond_2a
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    cmpg-float p2, p1, p2

    .line 46
    .line 47
    if-gtz p2, :cond_41

    .line 48
    .line 49
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f120209

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_85

    .line 66
    :cond_41
    const/high16 p2, 0x40400000    # 3.0f

    .line 67
    .line 68
    cmpg-float p2, p1, p2

    .line 69
    .line 70
    if-gtz p2, :cond_58

    .line 71
    .line 72
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f1202cb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_85

    .line 89
    :cond_58
    const/high16 p2, 0x40800000    # 4.0f

    .line 90
    .line 91
    cmpg-float p2, p1, p2

    .line 92
    .line 93
    if-gtz p2, :cond_6f

    .line 94
    .line 95
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f1202ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    const/high16 p2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    cmpg-float p1, p1, p2

    .line 115
    .line 116
    if-gtz p1, :cond_85

    .line 117
    .line 118
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p2, 0x7f12011e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget p1, p0, Lte0;->e:F

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lte0;->c:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_8d} :catch_8d

    .line 141
    .line 142
    :catch_8d
    :goto_8d
    return-void
.end method

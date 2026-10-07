###### Class defpackage.p00 (p00)
.class public final Lp00;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements La90;


# static fields
.field public static m:Lu40;

.field public static n:Lfq;

.field public static final o:Lq9;

.field public static p:Lp00;


# instance fields
.field public b:Lq3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/EditText;

.field public k:Z

.field public final l:Ljava/lang/String;


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
    sput-object v0, Lp00;->n:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp00;->o:Lq9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp00;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp00;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lp00;->e:F

    .line 12
    .line 13
    iput-object v0, p0, Lp00;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lp00;->l:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_10
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lp00;->k:Z

    .line 21
    .line 22
    iput-object p2, p0, Lp00;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0c0125

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lp00;->p:Lp00;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Rubik-Regular.ttf"

    .line 72
    .line 73
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lp00;->p:Lp00;

    .line 78
    .line 79
    const v1, 0x7f09039c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lp00;->p:Lp00;

    .line 92
    .line 93
    const v1, 0x7f09039a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lp00;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lp00;->p:Lp00;

    .line 108
    .line 109
    const v1, 0x7f090399

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lp00;->h:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    sget-object v0, Lp00;->p:Lp00;

    .line 121
    .line 122
    const v1, 0x7f090397

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lp00;->i:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    sget-object v0, Lp00;->p:Lp00;

    .line 134
    .line 135
    const v1, 0x7f090396

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/EditText;

    .line 143
    .line 144
    iput-object v0, p0, Lp00;->j:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lp00;->p:Lp00;

    .line 150
    .line 151
    const v1, 0x7f090398

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/RatingBar;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0900b7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0900b3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v2, 0x7f120153

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ce} :catch_ce

    .line 205
    .line 206
    .line 207
    :catch_ce
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lsg0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f12028d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1201c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lp00;->m:Lu40;

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
    if-nez v0, :cond_a6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a6

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
    goto/16 :goto_a6

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
    iput-object v0, p0, Lp00;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_ac

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
    iget-object p1, p0, Lp00;->b:Lq3;

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
    iget-object p1, p0, Lp00;->b:Lq3;

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
    iget-object p1, p0, Lp00;->b:Lq3;

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
    goto :goto_9f

    .line 103
    :cond_66
    iget-object p1, p0, Lp00;->b:Lq3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-nez p1, :cond_7e

    .line 114
    .line 115
    iget-object p1, p0, Lp00;->b:Lq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    iget-object p1, p0, Lp00;->b:Lq3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a0

    .line 138
    .line 139
    iget-object p1, p0, Lp00;->b:Lq3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "00"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9c

    .line 152
    .line 153
    invoke-static {}, Lp00;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-static {}, Lp00;->b()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void

    .line 161
    :cond_a0
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_ac
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lp00;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lp00;->o:Lq9;

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
    sput-object p1, Lp00;->n:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lp00;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lb90;->c:[Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_3d

    .line 26
    .line 27
    sget-object p1, Lp00;->n:Lfq;

    .line 28
    .line 29
    sget-object v2, Lb90;->d:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v3, v2, v0

    .line 32
    .line 33
    iget v4, p0, Lp00;->e:F

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp00;->n:Lfq;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    iget-object v3, p0, Lp00;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp00;->n:Lfq;

    .line 52
    .line 53
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v2, v2, v0

    .line 56
    .line 57
    iget-object v3, p0, Lp00;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7c

    .line 69
    .line 70
    invoke-static {}, Lsg0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5e

    .line 75
    .line 76
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f12028d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    new-instance p1, Lu40;

    .line 96
    .line 97
    invoke-direct {p1}, Lu40;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object p1, Lp00;->m:Lu40;

    .line 101
    .line 102
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 103
    .line 104
    iput-object v2, p1, Lu40;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lp00;->n:Lfq;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v1, v0

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_81

    .line 128
    .line 129
    .line 130
    :catch_81
    :goto_81
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
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    sget-object v0, Lp00;->p:Lp00;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lp00;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0900b7

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_ab

    .line 26
    .line 27
    iget-boolean p1, p0, Lp00;->k:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_54

    .line 31
    .line 32
    iget-object p1, p0, Lp00;->j:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp00;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_48

    .line 53
    .line 54
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f120251

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    sget-object p1, Lb90;->c:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp00;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp00;->p:Lp00;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-boolean p1, p0, Lp00;->k:Z

    .line 86
    .line 87
    if-nez p1, :cond_ab

    .line 88
    .line 89
    iget-object p1, p0, Lp00;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_73

    .line 96
    .line 97
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f120252

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    iget p1, p0, Lp00;->e:F

    .line 117
    .line 118
    const/high16 v1, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    cmpg-float p1, p1, v1

    .line 122
    .line 123
    if-gez p1, :cond_9d

    .line 124
    .line 125
    iput-boolean v0, p0, Lp00;->k:Z

    .line 126
    .line 127
    iget-object p1, p0, Lp00;->h:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lp00;->i:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp00;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f120250

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    iput-boolean v2, p0, Lp00;->k:Z

    .line 159
    .line 160
    sget-object p1, Lb90;->c:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object p1, p1, v0

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lp00;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lp00;->p:Lp00;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ab} :catch_ab

    .line 170
    .line 171
    .line 172
    :catch_ab
    :cond_ab
    :goto_ab
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
    iput p1, p0, Lp00;->e:F

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
    iput-object p1, p0, Lp00;->c:Ljava/lang/String;
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
    iget-object p3, p0, Lp00;->f:Landroid/widget/TextView;

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
    iget p1, p0, Lp00;->e:F

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lp00;->c:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_8d} :catch_8d

    .line 141
    .line 142
    :catch_8d
    :goto_8d
    return-void
.end method

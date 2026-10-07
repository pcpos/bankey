###### Class defpackage.bf0 (bf0)
.class public final Lbf0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static e:Lu40; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:Lbf0;


# instance fields
.field public b:Ly4;

.field public c:Lfq;

.field public final d:Lg2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf0;->d:Lg2;

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
    sput-object p3, Lbf0;->f:Ljava/lang/String;

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
    const p3, 0x7f0c019b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lbf0;->g:Lbf0;

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
    move-result-object p1

    .line 67
    const-string p3, "Rubik-Regular.ttf"

    .line 68
    .line 69
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p3, 0x7f090143

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f1200ce

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const p3, 0x7f090142

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const v0, 0x7f120269

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const p3, 0x7f0900b3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a1} :catch_a1

    .line 160
    .line 161
    .line 162
    :catch_a1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lbf0;->e:Lu40;

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
    if-nez v0, :cond_ae

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ae

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
    goto/16 :goto_ae

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
    iput-object v0, p0, Lbf0;->b:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b4

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
    iget-object p1, p0, Lbf0;->b:Ly4;

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
    iget-object p1, p0, Lbf0;->b:Ly4;

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
    if-eqz p1, :cond_66

    .line 90
    .line 91
    iget-object p1, p0, Lbf0;->b:Ly4;

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
    goto :goto_a7

    .line 103
    :cond_66
    iget-object p1, p0, Lbf0;->b:Ly4;

    .line 104
    .line 105
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_a8

    .line 114
    .line 115
    iget-object p1, p0, Lbf0;->b:Ly4;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_9a

    .line 128
    .line 129
    iget-object p1, p0, Lbf0;->b:Ly4;

    .line 130
    .line 131
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v1, p0, Lbf0;->b:Ly4;

    .line 138
    .line 139
    invoke-virtual {v1}, Ly4;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lbf0;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Lbf0;->b:Ly4;

    .line 146
    .line 147
    invoke-virtual {v3}, Ly4;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, p1, v1, v2, v3}, Ls50;->x1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a7

    .line 155
    :cond_9a
    iget-object p1, p0, Lbf0;->b:Ly4;

    .line 156
    .line 157
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 162
    .line 163
    const-string v1, "BTN_OK"

    .line 164
    .line 165
    invoke-static {v0, p1, v1}, Ly6;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :cond_a8
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_b4
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf0;->d:Lg2;

    .line 2
    .line 3
    sget-object v1, Lb90;->P2:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbf0;->c:Lfq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    new-instance p1, Lu40;

    .line 31
    .line 32
    invoke-direct {p1}, Lu40;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lbf0;->e:Lu40;

    .line 36
    .line 37
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p1, Lu40;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lbf0;->c:Lfq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :goto_42
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
    sget-object v0, Lbf0;->g:Lbf0;

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
    if-ne p1, v0, :cond_26

    .line 23
    .line 24
    sget-object p1, Lbf0;->g:Lbf0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lb90;->P2:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    sget-object v0, Lbf0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbf0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    return-void
.end method

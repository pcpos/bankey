###### Class defpackage.ts (ts)
.class public final Lts;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lts;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lts;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lts;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lts;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lts;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lfq;

    .line 17
    .line 18
    invoke-direct {v0}, Lfq;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iput-object p1, p0, Lts;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0c0063

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/Hashtable;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Rubik-Regular.ttf"

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f090479

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f1200c4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f090121

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f090125

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/Button;

    .line 144
    .line 145
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f120207

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lts;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p4, p0, Lts;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p5, p0, Lts;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p6, p0, Lts;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p7, p0, Lts;->g:Ljava/lang/String;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_b0} :catch_b0

    .line 176
    .line 177
    :catch_b0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    const-string p1, "Y"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_55

    .line 12
    iget-object v1, p0, Lts;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_50

    .line 15
    .line 16
    iget-object v0, p0, Lts;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_55

    .line 29
    iget-object v4, p0, Lts;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2b

    .line 32
    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v4

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_55

    .line 43
    .line 44
    :cond_2b
    new-instance p1, Lsl;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v1, p0, Lts;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v7, v1

    .line 56
    :goto_37
    if-nez v0, :cond_3b

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v8, v0

    .line 61
    :goto_3c
    if-nez v4, :cond_40

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v9, v4

    .line 66
    :goto_41
    iget-object v0, p0, Lts;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v10, v0

    .line 73
    :goto_48
    move-object v5, p1

    .line 74
    invoke-direct/range {v5 .. v10}, Lsl;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v1}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_55} :catch_55

    .line 84
    .line 85
    .line 86
    :catch_55
    :cond_55
    :goto_55
    return-void
.end method

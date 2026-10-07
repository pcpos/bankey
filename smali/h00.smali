###### Class defpackage.h00 (h00)
.class public final Lh00;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static h:Lu40;

.field public static i:Lfq;

.field public static final j:Lq9;

.field public static k:Ljava/lang/String;

.field public static l:Lh00;


# instance fields
.field public b:Lq3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

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
    sput-object v0, Lh00;->i:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh00;->j:Lq9;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lh00;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lh00;->c:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p5, Lh00;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lh00;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lh00;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lh00;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lh00;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0c0069

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lh00;->l:Lh00;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p5, -0x1

    .line 52
    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Rubik-Regular.ttf"

    .line 67
    .line 68
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f090116

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const p3, 0x7f090114

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p5, "\n<b>"

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p5, "</b>"

    .line 116
    .line 117
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const p3, 0x7f0900b7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p4, 0x7f1200cb

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0900b3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ae} :catch_ae

    .line 173
    .line 174
    .line 175
    :catch_ae
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lh00;->h:Lu40;

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
    if-nez v0, :cond_b8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b8

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
    goto/16 :goto_b8

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
    iput-object v0, p0, Lh00;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_be

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
    iget-object p1, p0, Lh00;->b:Lq3;

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
    iget-object p1, p0, Lh00;->b:Lq3;

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
    iget-object p1, p0, Lh00;->b:Lq3;

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
    goto :goto_b1

    .line 103
    :cond_66
    iget-object p1, p0, Lh00;->b:Lq3;

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
    iget-object p1, p0, Lh00;->b:Lq3;

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
    goto :goto_b1

    .line 127
    :cond_7e
    iget-object p1, p0, Lh00;->b:Lq3;

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
    if-eqz p1, :cond_b2

    .line 138
    .line 139
    iget-object p1, p0, Lh00;->b:Lq3;

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
    if-eqz p1, :cond_a6

    .line 152
    .line 153
    iget-object p1, p0, Lh00;->b:Lq3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "BTN_FTBENEF"

    .line 160
    .line 161
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {v1, p1, v0}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    iget-object p1, p0, Lh00;->b:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void

    .line 179
    :cond_b2
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_be
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    const-string v0, "Process"

    .line 2
    .line 3
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    sget-object v0, Lh00;->j:Lq9;

    .line 6
    .line 7
    sget-object v1, Lh00;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh00;->i:Lfq;

    .line 16
    .line 17
    sget-object v0, Lh00;->k:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lb90;->r1:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_53

    .line 31
    .line 32
    sget-object v0, Lh00;->i:Lfq;

    .line 33
    .line 34
    sget-object v3, Lb90;->t1:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v4, v3, v2

    .line 37
    .line 38
    iget-object v5, p0, Lh00;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "\\s+"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lh00;->i:Lfq;

    .line 56
    .line 57
    aget-object v4, v3, v1

    .line 58
    .line 59
    iget-object v5, p0, Lh00;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lh00;->i:Lfq;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aget-object v4, v3, v4

    .line 68
    .line 69
    iget-object v5, p0, Lh00;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lh00;->i:Lfq;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    aget-object v3, v3, v4

    .line 78
    .line 79
    iget-object v4, p0, Lh00;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object v0, Lh00;->i:Lfq;

    .line 85
    .line 86
    sget-object v3, Lb90;->i1:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v3, v3, v2

    .line 89
    .line 90
    iget-object v4, p0, Lh00;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v0}, Ly6;->r(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9d

    .line 102
    .line 103
    invoke-static {}, Lsg0;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7f

    .line 108
    .line 109
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f12028d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v1, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    new-instance v0, Lu40;

    .line 129
    .line 130
    invoke-direct {v0}, Lu40;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lh00;->h:Lu40;

    .line 134
    .line 135
    sget-object v3, Ly6;->b:Landroid/app/Activity;

    .line 136
    .line 137
    iput-object v3, v0, Lu40;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    .line 143
    sget-object v3, Lh00;->i:Lfq;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v1, v2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-static {v0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a2} :catch_a2

    .line 161
    .line 162
    .line 163
    :catch_a2
    :goto_a2
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
    sget-object v0, Lh00;->l:Lh00;

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
    invoke-virtual {p0}, Lh00;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh00;->l:Lh00;

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

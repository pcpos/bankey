###### Class defpackage.g00 (g00)
.class public final Lg00;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static f:Lu40;

.field public static g:Lfq;

.field public static final h:Lq9;

.field public static i:Ljava/lang/String;

.field public static j:Lg00;


# instance fields
.field public b:Lq3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


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
    sput-object v0, Lg00;->g:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg00;->h:Lq9;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lg00;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lg00;->c:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p5, Lg00;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lg00;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lg00;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0c0069

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lg00;->j:Lg00;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p5, -0x1

    .line 48
    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Rubik-Regular.ttf"

    .line 63
    .line 64
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x7f090116

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const p3, 0x7f090114

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p5, "\n<b>"

    .line 104
    .line 105
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p5, "</b>"

    .line 112
    .line 113
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const p3, 0x7f0900b7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const p4, 0x7f1200cb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0900b3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_aa} :catch_aa

    .line 169
    .line 170
    .line 171
    :catch_aa
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lg00;->f:Lu40;

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
    iput-object v0, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    iget-object p1, p0, Lg00;->b:Lq3;

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
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 193
    .line 194
    .line 195
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lg00;->h:Lq9;

    .line 2
    .line 3
    sget-object v1, Lg00;->i:Ljava/lang/String;

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
    sput-object v0, Lg00;->g:Lfq;

    .line 12
    .line 13
    sget-object v0, Lg00;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->y1:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_cb

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v3, "\\s+"

    .line 27
    .line 28
    iget-object v4, p0, Lg00;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lg00;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    :try_start_22
    sget-object v0, Lg00;->g:Lfq;

    .line 36
    .line 37
    sget-object v7, Lb90;->z1:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v8, v7, v6

    .line 40
    .line 41
    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lg00;->g:Lfq;

    .line 45
    .line 46
    aget-object v5, v7, v2

    .line 47
    .line 48
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg00;->g:Lfq;

    .line 60
    .line 61
    sget-object v1, Lb90;->w1:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v1, v1, v6

    .line 64
    .line 65
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v3, v3, v6

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_7b

    .line 73
    :cond_48
    sget-object v0, Lg00;->i:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lb90;->C1:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    aget-object v7, v7, v8

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7b

    .line 85
    .line 86
    sget-object v0, Lg00;->g:Lfq;

    .line 87
    .line 88
    sget-object v7, Lb90;->D1:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    aget-object v9, v7, v9

    .line 92
    .line 93
    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lg00;->g:Lfq;

    .line 97
    .line 98
    aget-object v5, v7, v8

    .line 99
    .line 100
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lg00;->g:Lfq;

    .line 112
    .line 113
    sget-object v1, Lb90;->w1:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v1, v1, v6

    .line 116
    .line 117
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v3, v3, v2

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    sget-object v0, Lg00;->g:Lfq;

    .line 125
    .line 126
    sget-object v1, Lb90;->i1:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v1, v1, v6

    .line 129
    .line 130
    iget-object v3, p0, Lg00;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0}, Ly6;->r(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c5

    .line 142
    .line 143
    invoke-static {}, Lsg0;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a7

    .line 148
    .line 149
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f12028d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-static {v1, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_cf

    .line 168
    :cond_a7
    new-instance v0, Lu40;

    .line 169
    .line 170
    invoke-direct {v0}, Lu40;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lg00;->f:Lu40;

    .line 174
    .line 175
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 176
    .line 177
    iput-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-array v1, v2, [Ljava/lang/String;

    .line 182
    .line 183
    sget-object v2, Lg00;->g:Lfq;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v1, v6

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    .line 196
    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 206
    .line 207
    .line 208
    :goto_cf
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
    sget-object v0, Lg00;->j:Lg00;

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
    invoke-virtual {p0}, Lg00;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg00;->j:Lg00;

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

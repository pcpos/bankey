###### Class defpackage.v80 (v80)
.class public final Lv80;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static f:Lu40;

.field public static g:Lfq;

.field public static final h:Lg2;

.field public static i:Lv80;


# instance fields
.field public b:Ly4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
    sput-object v0, Lv80;->g:Lfq;

    .line 7
    .line 8
    new-instance v0, Lg2;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv80;->h:Lg2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lv80;->e:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_7
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lv80;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lv80;->d:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0c012b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lv80;->i:Lv80;

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
    const/4 v1, -0x1

    .line 48
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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
    move-result-object p1

    .line 62
    const-string p2, "Rubik-Regular.ttf"

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f09014e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f090435

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const p3, 0x7f0904b8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const p4, 0x7f09045b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f09045c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catch_83
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lv80;->f:Lu40;

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
    if-nez v0, :cond_c6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c6

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
    goto/16 :goto_c6

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
    iput-object v0, p0, Lv80;->b:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_cc

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
    iget-object p1, p0, Lv80;->b:Ly4;

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
    iget-object p1, p0, Lv80;->b:Ly4;

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
    iget-object p1, p0, Lv80;->b:Ly4;

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
    goto :goto_bf

    .line 103
    :cond_66
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 104
    .line 105
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    goto :goto_bf

    .line 127
    :cond_7e
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 128
    .line 129
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_c0

    .line 138
    .line 139
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 140
    .line 141
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_b4

    .line 152
    .line 153
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 156
    .line 157
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lv80;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 164
    .line 165
    invoke-virtual {p1}, Ly4;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lv80;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, Lv80;->b:Ly4;

    .line 172
    .line 173
    invoke-virtual {p1}, Ly4;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static/range {v0 .. v5}, Ls50;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_bf

    .line 181
    :cond_b4
    iget-object p1, p0, Lv80;->b:Ly4;

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
    :goto_bf
    return-void

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
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_cc
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 207
    .line 208
    .line 209
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lv80;->h:Lg2;

    .line 2
    .line 3
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv80;->g:Lfq;

    .line 13
    .line 14
    sget-object v0, Lb90;->L1:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_71

    .line 23
    iget-object v3, p0, Lv80;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iget-object v5, p0, Lv80;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    :try_start_1e
    sget-object p1, Lv80;->g:Lfq;

    .line 32
    .line 33
    aget-object v2, v0, v6

    .line 34
    .line 35
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lv80;->g:Lfq;

    .line 39
    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    sget-object v0, Lb90;->M1:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_45

    .line 55
    .line 56
    sget-object p1, Lv80;->g:Lfq;

    .line 57
    .line 58
    aget-object v2, v0, v6

    .line 59
    .line 60
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lv80;->g:Lfq;

    .line 64
    .line 65
    aget-object v0, v0, v4

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6b

    .line 77
    .line 78
    new-instance p1, Lu40;

    .line 79
    .line 80
    invoke-direct {p1}, Lu40;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object p1, Lv80;->f:Lu40;

    .line 84
    .line 85
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 86
    .line 87
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-array v0, v6, [Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lv80;->g:Lfq;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_71
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    :goto_75
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0904b8

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_1f

    .line 15
    .line 16
    sget-object v0, Lv80;->i:Lv80;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const-string v0, "UAE"

    .line 22
    .line 23
    iput-object v0, p0, Lv80;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lb90;->M1:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lv80;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x7f090435

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_38

    .line 40
    .line 41
    sget-object p1, Lv80;->i:Lv80;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    const-string p1, "SUDAN"

    .line 47
    .line 48
    iput-object p1, p0, Lv80;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lb90;->L1:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lv80;->b(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    :cond_38
    return-void
.end method

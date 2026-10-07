###### Class com.mode.bok.mb.PreLoginForgotPassword (com.mode.bok.mb.PreLoginForgotPassword)
.class public Lcom/mode/bok/mb/PreLoginForgotPassword;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 12
    .line 13
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
    invoke-static {}, Lum;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .registers 5

    .line 1
    const-string v0, "android.permission.CALL_PHONE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :catch_14
    :cond_14
    return v1
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1913"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "0156661000"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Choose a number"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz30;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lz30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;[Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900b7

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_63

    .line 9
    .line 10
    invoke-static {}, Ll90;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_58

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "CALL_VERIFY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_52

    .line 36
    .line 37
    new-instance p1, Ldc;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f120125

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f120126

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f120207

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "BTN_OK"

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    goto :goto_78

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ls50;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    const-string p1, "Please select a service"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto :goto_78

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f0900b3

    .line 105
    .line 106
    .line 107
    if-eq v0, v1, :cond_75

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const v0, 0x7f090082

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_78

    .line 117
    .line 118
    :cond_75
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_78} :catch_78

    .line 119
    .line 120
    .line 121
    :catch_78
    :cond_78
    :goto_78
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c003e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Rubik-Regular.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f0903de

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f09047a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f12007a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f090082

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f090232

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f090347

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f09046b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f09046c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f090469

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    const v4, 0x7f090507

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lx30;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Lx30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f09038e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/RadioButton;

    .line 179
    .line 180
    const v0, 0x7f090391

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/RadioButton;

    .line 188
    .line 189
    const v2, 0x7f09038d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/RadioButton;

    .line 197
    .line 198
    const v3, 0x7f090508

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/RadioButton;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lx30;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-direct {v4, p0, v5}, Lx30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lx30;

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-direct {p1, p0, v4}, Lx30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lx30;

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-direct {p1, p0, v0}, Lx30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lx30;

    .line 255
    .line 256
    invoke-direct {p1, p0, v1}, Lx30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f090210

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    const p1, 0x7f0900b7

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/Button;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->b:Landroid/widget/Button;

    .line 281
    .line 282
    const p1, 0x7f0900b3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/Button;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->c:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->b:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/mode/bok/mb/PreLoginForgotPassword;->c:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12e} :catch_12f

    .line 301
    .line 302
    .line 303
    goto :goto_133

    .line 304
    :catch_12f
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    if-nez p3, :cond_8d

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_34

    .line 26
    .line 27
    aget-object v3, p2, p3

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->c()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    :goto_31
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    if-eqz v0, :cond_9a

    .line 54
    .line 55
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f12004c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const p3, 0x7f12004d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f12004e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ly30;

    .line 102
    .line 103
    invoke-direct {p3, p0, v1}, Ly30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f120079

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ly30;

    .line 122
    .line 123
    invoke-direct {p3, p0, v2}, Ly30;-><init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    const/16 p2, 0x10

    .line 143
    .line 144
    if-eq p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->c()Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catch_96
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

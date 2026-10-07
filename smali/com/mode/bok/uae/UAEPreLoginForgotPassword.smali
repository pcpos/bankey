###### Class com.mode.bok.uae.UAEPreLoginForgotPassword (com.mode.bok.uae.UAEPreLoginForgotPassword)
.class public Lcom/mode/bok/uae/UAEPreLoginForgotPassword;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CALL_PHONE"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.action.CALL"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tel:+97123041777"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-string v0, "CallPhone Permission Required."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :goto_33
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ls50;->v1(Landroid/app/Activity;Ljava/lang/String;)V

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
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0048

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const p1, 0x7f0903de

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f09047a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f12007a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f090082

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f090232

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f090347

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f09046b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f09046c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    const v2, 0x7f09046a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lze0;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lze0;-><init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f09038e

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/RadioButton;

    .line 157
    .line 158
    const v0, 0x7f090391

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/RadioButton;

    .line 166
    .line 167
    const v1, 0x7f09038c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/RadioButton;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->f:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lze0;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, p0, v3}, Lze0;-><init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lze0;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v1, p0, v2}, Lze0;-><init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lze0;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {p1, p0, v1}, Lze0;-><init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f090210

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    const p1, 0x7f0900b7

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/Button;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->d:Landroid/widget/Button;

    .line 237
    .line 238
    const p1, 0x7f0900b3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/Button;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->e:Landroid/widget/Button;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->d:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->e:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    goto :goto_107

    .line 260
    :catch_103
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_107
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->c()Z

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
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_96

    .line 43
    if-nez v3, :cond_30

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->d()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    :catch_31
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
    :try_start_36
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
    new-instance p3, Laf0;

    .line 102
    .line 103
    invoke-direct {p3, p0, v2}, Laf0;-><init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V

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
    new-instance p3, Laf0;

    .line 122
    .line 123
    invoke-direct {p3, p0, v1}, Laf0;-><init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->c()Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_95} :catch_96

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

###### Class com.mode.bok.ui.WebviewActivity (com.mode.bok.ui.WebviewActivity)
.class public Lcom/mode/bok/ui/WebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static j:Z


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/app/ProgressDialog;

.field public h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/ui/WebviewActivity;->h:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mode/bok/ui/WebviewActivity;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090082

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c019f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
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
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->c:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/ui/WebviewActivity;->c:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f090082

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f090232

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "webServName"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4c} :catch_14c

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_51
    :try_start_51
    const-string v3, "webSurv"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6a

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f1202a9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f12015a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    const p1, 0x7f090538

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/mode/bok/ui/WebviewActivity;->c:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f090539

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->f:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f090347

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    sput-boolean v0, Lcom/mode/bok/ui/WebviewActivity;->j:Z

    .line 167
    .line 168
    new-instance p1, Landroid/app/ProgressDialog;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-static {p0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 181
    .line 182
    const v4, 0x7f0c009a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v4, 0x3f333333    # 0.7f

    .line 199
    .line 200
    .line 201
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/16 v4, 0x11

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 248
    .line 249
    const v0, 0x7f09029f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v4, 0x7f080158

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    .line 278
    new-instance v4, Lh0;

    .line 279
    .line 280
    invoke-direct {v4, p0, v0, v3}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    const p1, 0x7f09053a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/webkit/WebView;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 296
    .line 297
    new-instance v0, Lty;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lty;-><init>(Lcom/mode/bok/ui/WebviewActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "comms"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_148

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v2, v0

    .line 330
    :goto_149
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_14c} :catch_14c

    .line 331
    .line 332
    .line 333
    :catch_14c
    return-void
.end method

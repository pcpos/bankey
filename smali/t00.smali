###### Class defpackage.t00 (t00)
.class public final Lt00;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static g:Lu40;

.field public static h:Lt00;


# instance fields
.field public b:Lq3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lfq;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt00;->c:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_7
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ly6;->L(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lt00;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lt00;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const p3, 0x7f0c0154

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lt00;->h:Lt00;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "Rubik-Regular.ttf"

    .line 66
    .line 67
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p3, 0x7f09048b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    const p3, 0x7f090368

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object p3, p0, Lt00;->f:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    sget-object p3, Lt00;->h:Lt00;

    .line 95
    .line 96
    const v1, 0x7f09048e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/webkit/WebView;

    .line 104
    .line 105
    new-instance v1, Lty;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lty;-><init>(Lt00;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "utf-8"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const v1, 0x7f1202c4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0900b7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/Button;

    .line 167
    .line 168
    sget-object p3, Ly6;->b:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const v1, 0x7f120042

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    const p3, 0x7f0900b3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const v1, 0x7f1200cf

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 216
    .line 217
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "ar_SA"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f6

    .line 236
    .line 237
    const-string p1, "\u0645\u0648\u0627\u0641\u0642"

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "\u0644\u0627 \u0627\u0648\u0627\u0641\u0642"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_fc} :catch_fc

    .line 251
    .line 252
    .line 253
    :catch_fc
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lt00;->g:Lu40;

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
    if-nez v0, :cond_11a

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11a

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
    goto/16 :goto_11a

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
    iput-object v0, p0, Lt00;->b:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_120

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
    if-nez p1, :cond_4b

    .line 53
    .line 54
    iget-object p1, p0, Lt00;->b:Lq3;

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
    move-object p1, v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_66

    .line 89
    .line 90
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_113

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lt00;->b:Lq3;

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
    if-nez p1, :cond_7f

    .line 114
    .line 115
    iget-object p1, p0, Lt00;->b:Lq3;

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
    goto/16 :goto_113

    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_114

    .line 139
    .line 140
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 141
    .line 142
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "00"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz p1, :cond_d2

    .line 154
    .line 155
    const-string p1, "crdWithlimits"

    .line 156
    .line 157
    iget-object v2, p0, Lt00;->b:Lq3;

    .line 158
    .line 159
    const-string v3, "Cardless"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, v2

    .line 169
    :goto_a8
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v2, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lvg0;->L:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lum;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Ly6;->b:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {v2, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lvg0;->a0:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lvg0;->b0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, Lt00;->b:Lq3;

    .line 195
    .line 196
    invoke-virtual {v0}, Lq3;->Q()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v1, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {p1}, Ls50;->F0(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    goto :goto_113

    .line 211
    :cond_d2
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 212
    .line 213
    invoke-virtual {p1}, Lq3;->u()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_108

    .line 222
    .line 223
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 224
    .line 225
    invoke-virtual {p1}, Lq3;->u()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "505"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_108

    .line 236
    .line 237
    sget-object p1, Lvg0;->a0:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-static {p1, v1, v0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 245
    .line 246
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 247
    .line 248
    const-class v1, Lcom/mode/bok/mm/ForceChangePin;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x10000000

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 262
    .line 263
    .line 264
    goto :goto_113

    .line 265
    :cond_108
    iget-object p1, p0, Lt00;->b:Lq3;

    .line 266
    .line 267
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-void

    .line 277
    :cond_114
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    :goto_11a
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_11f} :catch_120

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_120
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfq;

    .line 11
    .line 12
    iput-object p1, p0, Lt00;->e:Lfq;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_51

    .line 24
    .line 25
    invoke-static {}, Lsg0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_31

    .line 30
    .line 31
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f12028d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p2, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_56

    .line 50
    :cond_31
    new-instance p1, Lu40;

    .line 51
    .line 52
    invoke-direct {p1}, Lu40;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p1, Lt00;->g:Lu40;

    .line 56
    .line 57
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iput-object p2, p1, Lu40;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p0, Lt00;->e:Lfq;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    :goto_56
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
    sget-object v0, Lt00;->h:Lt00;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Ls50;->j(Landroid/app/Activity;)V

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
    if-ne p1, v0, :cond_3c

    .line 28
    .line 29
    sget-object p1, Lt00;->h:Lt00;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt00;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lb90;->p1:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3c

    .line 46
    .line 47
    iget-object p1, p0, Lt00;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    sget-object v2, Lb90;->m1:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v1, v2, v1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lt00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    return-void
.end method

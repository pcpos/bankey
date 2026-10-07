###### Class com.mode.bok.ui.MbokSplashScreen (com.mode.bok.ui.MbokSplashScreen)
.class public Lcom/mode/bok/ui/MbokSplashScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public e:Lcom/mode/bok/ui/MbokSplashScreen;

.field public f:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/mode/bok/ui/MbokSplashScreen;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ar_SA"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-class v2, Lcom/mode/bok/ui/NewLoginActivity;

    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2e

    .line 33
    .line 34
    const-string v6, "ar"

    .line 35
    .line 36
    iget-object v8, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 37
    .line 38
    invoke-static {v8, v6}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 42
    .line 43
    invoke-static {v6, v7, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    const-string v0, "en"

    .line 48
    .line 49
    iget-object v6, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 50
    .line 51
    invoke-static {v6, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "en_US"

    .line 55
    .line 56
    iget-object v6, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 57
    .line 58
    invoke-static {v6, v7, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Lvg0;->e0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v5, "dd/MM/yyyy"

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :catch_74
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-double v0, v0

    .line 131
    const-string v2, "1713391200000"

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmpg-double v2, v0, v5

    .line 138
    .line 139
    if-gez v2, :cond_d9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->f:Landroid/widget/VideoView;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0903fc

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "android.resource://"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "/2131820547"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->f:Landroid/widget/VideoView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->f:Landroid/widget/VideoView;

    .line 193
    .line 194
    new-instance v1, Lzy;

    .line 195
    .line 196
    invoke-direct {v1, p0, v4}, Lzy;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->f:Landroid/widget/VideoView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->f:Landroid/widget/VideoView;

    .line 208
    .line 209
    new-instance v0, Laz;

    .line 210
    .line 211
    invoke-direct {v0, v4}, Laz;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    const/high16 v0, 0x14000000

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0135

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "en"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvg0;->C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "en_US"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 23
    .line 24
    const p1, 0x7f090509

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/VideoView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->f:Landroid/widget/VideoView;

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Rubik-Regular.ttf"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->d:Landroid/graphics/Typeface;

    .line 46
    .line 47
    const p1, 0x7f09020a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->d:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f12029a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f090078

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mode/bok/ui/MbokSplashScreen;->d:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/ui/MbokSplashScreen;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v0, "V:4.52"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lsc;->e(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_75

    .line 107
    .line 108
    new-instance p1, Lan;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p1, p0, v0}, Lan;-><init>(Landroid/app/Activity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_84

    .line 118
    :cond_75
    const-string p1, "App Error"

    .line 119
    .line 120
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_84} :catch_84

    .line 131
    .line 132
    .line 133
    :catch_84
    :goto_84
    return-void
.end method

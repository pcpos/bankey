###### Class com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity (com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity)
.class public Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public final J:I

.field public K:Landroid/widget/LinearLayout;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/io/File;

.field public o:Z

.field public p:Landroid/widget/ProgressBar;

.field public final q:Landroid/os/Handler;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->o:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->q:Landroid/os/Handler;

    .line 16
    .line 17
    const-string v0, "MB_QRCODE"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->J:I

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060288

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_44

    .line 15
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    invoke-static {p1, v1, v1}, Le1;->i(Ljava/lang/String;II)Lm6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p1, Lm6;->b:I

    .line 30
    .line 31
    iget v2, p1, Lm6;->c:I

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v1, :cond_44

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v5, v2, :cond_41

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->h:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1, v4, v5}, Lm6;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    const/high16 v7, -0x1000000

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v7, v0

    .line 60
    :goto_3b
    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_3e
    .catch Lsh0; {:try_start_e .. :try_end_3e} :catch_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3e} :catch_44

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :catch_44
    :cond_44
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "MM_QRCODE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iget v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->J:I

    .line 10
    .line 11
    const v2, 0x7f08025c

    .line 12
    .line 13
    .line 14
    const v3, 0x7f080111

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p1, :cond_a6

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v8, 0x7f1202ad

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-ge v1, v0, :cond_44

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "mmQRCodeData"

    .line 102
    .line 103
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_84

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_132

    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    new-instance p1, Ld3;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ld3;-><init>(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v6, [Ljava/lang/Void;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_132

    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v8, 0x7f1202ac

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    if-ge v1, v0, :cond_d3

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_ed

    .line 212
    :cond_d3
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "mbQRCodeData"

    .line 245
    .line 246
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_fc

    .line 251
    .line 252
    move-object v0, v5

    .line 253
    :cond_fc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_112

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_132

    .line 275
    :cond_112
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    new-instance p1, Ld3;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Ld3;-><init>(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;)V

    .line 300
    .line 301
    .line 302
    new-array v0, v6, [Ljava/lang/Void;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    .line 306
    .line 307
    :goto_132
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_a9

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_22

    .line 18
    .line 19
    :try_start_12
    const-class v1, Landroid/os/StrictMode;

    .line 20
    .line 21
    const-string v2, "disableDeathOnFileUriExposure"

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "MB_QRCODE"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_a9

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    :try_start_2e
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "mbQRCodeDataNew"

    .line 54
    .line 55
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4c

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "mmQRCodeDataNew"

    .line 69
    .line 70
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, v1

    .line 78
    :goto_4d
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v0, :cond_a3

    .line 83
    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_55} :catch_a9

    .line 85
    .line 86
    const/16 v4, 0x1d

    .line 87
    .line 88
    const-string v5, ".jpg"

    .line 89
    .line 90
    if-le v2, v4, :cond_66

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 101
    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 116
    .line 117
    :goto_74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f080094

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f090130

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->p:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->p:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const/16 v2, 0x64

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->p:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->p:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->q:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v2, p0}, Lng;->a(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    const-string v0, "Error occured. Please try again later."

    .line 165
    .line 166
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_80

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_22

    .line 18
    .line 19
    :try_start_12
    const-class v1, Landroid/os/StrictMode;

    .line 20
    .line 21
    const-string v2, "disableDeathOnFileUriExposure"

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "MB_QRCODE"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_80

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    :try_start_2e
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "mbQRCodeDataNew"

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4c

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "mmQRCodeDataNew"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, v1

    .line 78
    :goto_4d
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v0, :cond_7a

    .line 83
    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_55} :catch_80

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    const-string v4, ".jpg"

    .line 89
    .line 90
    if-le v2, v3, :cond_66

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 101
    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 116
    .line 117
    :goto_74
    iget-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->n:Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v0, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    const-string v0, "Failed to take screenshot!!"

    .line 124
    .line 125
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa0;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lsa0;->e()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catch_10
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "MM_QRCODE"

    .line 2
    .line 3
    const-string v1, "MB_QRCODE"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_79

    .line 12
    const v3, 0x7f090082

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_15

    .line 16
    .line 17
    :try_start_10
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_7d

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7d

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    const v4, 0x7f090379

    .line 29
    .line 30
    .line 31
    if-ne v2, v4, :cond_35

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->o:Z

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, v3, :cond_31

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7d

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_7d

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v4, 0x7f090375

    .line 59
    .line 60
    .line 61
    if-ne v2, v4, :cond_53

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->o:Z

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt p1, v3, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7d

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v3, 0x7f090444

    .line 89
    .line 90
    .line 91
    if-ne v2, v3, :cond_62

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x7f090445

    .line 104
    .line 105
    .line 106
    if-ne v1, v2, :cond_71

    .line 107
    .line 108
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    .line 126
    :catch_7d
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0124

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    const-string v0, "MB_QRCODE"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->o:Z

    .line 16
    .line 17
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x7f090444

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f090445

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f120194

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->H:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x7f1201b6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Rubik-Regular.ttf"

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 112
    .line 113
    const v2, 0x7f090232

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f090082

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/ImageButton;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 135
    .line 136
    const v2, 0x7f090347

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/ImageButton;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0903de

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f0904b1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f090372

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 196
    .line 197
    const v2, 0x7f090376

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->i:Landroid/widget/TextView;

    .line 207
    .line 208
    const v2, 0x7f090379

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->j:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    const v2, 0x7f090375

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->k:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->j:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->k:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f09037a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->l:Landroid/widget/TextView;

    .line 250
    .line 251
    const v2, 0x7f090371

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->m:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->i:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->l:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->m:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f09029e

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->i:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f1202ac

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->f:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v4, 0x7f12023a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7f0900a6

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->r:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    const v2, 0x7f0902a1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->s:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    const v2, 0x7f090234

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->t:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    const v2, 0x7f09043b

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->u:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    const v2, 0x7f090289

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->v:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    const v2, 0x7f0904aa

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->w:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    const v2, 0x7f0901fe

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/widget/LinearLayout;

    .line 400
    .line 401
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->x:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->r:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->s:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->t:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->u:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->v:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->w:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->x:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    const v2, 0x7f0900a5

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 448
    .line 449
    const v2, 0x7f0902a0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Landroid/widget/TextView;

    .line 457
    .line 458
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->z:Landroid/widget/TextView;

    .line 459
    .line 460
    const v2, 0x7f090233

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/widget/TextView;

    .line 468
    .line 469
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->A:Landroid/widget/TextView;

    .line 470
    .line 471
    const v2, 0x7f09043a

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/widget/TextView;

    .line 479
    .line 480
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 481
    .line 482
    const v2, 0x7f090288

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroid/widget/TextView;

    .line 490
    .line 491
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->C:Landroid/widget/TextView;

    .line 492
    .line 493
    const v2, 0x7f0904a9

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->D:Landroid/widget/TextView;

    .line 503
    .line 504
    const v2, 0x7f0901fd

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->E:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->z:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->A:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->C:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->D:Landroid/widget/TextView;

    .line 551
    .line 552
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->E:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v3, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "mbQRCodeData"

    .line 571
    .line 572
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_242

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move-object p1, v2

    .line 580
    :goto_243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    const/16 v2, 0x8

    .line 585
    .line 586
    if-nez p1, :cond_25b

    .line 587
    .line 588
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_274

    .line 604
    :cond_25b
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->I:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->K:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->d(Ljava/lang/String;)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26f} :catch_270

    .line 622
    .line 623
    .line 624
    goto :goto_274

    .line 625
    :catch_270
    move-exception p1

    .line 626
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 627
    .line 628
    .line 629
    :goto_274
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
    if-nez p3, :cond_8a

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_31

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g()Z

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
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v0, :cond_9e

    .line 51
    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f12004c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f12004d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f12004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lox;

    .line 99
    .line 100
    invoke-direct {p3, p0, v1}, Lox;-><init>(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f120079

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lox;

    .line 119
    .line 120
    invoke-direct {p3, p0, v2}, Lox;-><init>(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->o:Z

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->e()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

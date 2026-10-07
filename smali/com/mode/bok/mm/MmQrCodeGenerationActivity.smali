###### Class com.mode.bok.mm.MmQrCodeGenerationActivity (com.mode.bok.mm.MmQrCodeGenerationActivity)
.class public Lcom/mode/bok/mm/MmQrCodeGenerationActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Z

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ProgressBar;

.field public final D:Landroid/os/Handler;

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/util/Calendar;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroidx/drawerlayout/widget/DrawerLayout;

.field public l:Landroid/widget/ListView;

.field public m:Ltt;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/app/ProgressDialog;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->A:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->D:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcom/mode/bok/mm/MmQrCodeGenerationActivity;Ljava/lang/String;)V
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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_3c

    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1, v1, v1}, Le1;->i(Ljava/lang/String;II)Lm6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Lm6;->b:I

    .line 22
    .line 23
    iget v2, p1, Lm6;->c:I

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->t:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v1, :cond_3c

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v2, :cond_39

    .line 39
    .line 40
    iget-object v6, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->t:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Lm6;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_32

    .line 47
    .line 48
    const/high16 v7, -0x1000000

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v0

    .line 52
    :goto_33
    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_36
    .catch Lsh0; {:try_start_10 .. :try_end_36} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_3c

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :catch_3c
    :cond_3c
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
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "qrCodeServ"

    .line 4
    .line 5
    const-string v2, "OTP-"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_134

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-lt v5, v6, :cond_2a

    .line 26
    .line 27
    :try_start_1a
    const-class v5, Landroid/os/StrictMode;

    .line 28
    .line 29
    const-string v6, "disableDeathOnFileUriExposure"

    .line 30
    .line 31
    new-array v8, v7, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v6, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    :try_start_2a
    iget v5, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->F:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->F:I

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-ge v5, v6, :cond_4c

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->F:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_58} :catch_134

    .line 89
    const-string v6, ""

    .line 90
    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :cond_5d
    :try_start_5d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_c4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v6, v1

    .line 112
    :goto_6f
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 113
    .line 114
    const/16 v5, 0xe

    .line 115
    .line 116
    aget-object v1, v1, v5

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    goto :goto_c4

    .line 125
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->E:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->G:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->H:Ljava/util/Calendar;

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->H:Ljava/util/Calendar;

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_c3} :catch_134

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    :goto_c4
    const-string v0, "mBOKQRCode.jpg"

    .line 198
    .line 199
    :goto_c6
    if-eqz v4, :cond_12e

    .line 200
    .line 201
    :try_start_c8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ca} :catch_134

    .line 202
    .line 203
    const/16 v2, 0x1d

    .line 204
    .line 205
    const-string v3, ".jpg"

    .line 206
    .line 207
    if-le v1, v2, :cond_e6

    .line 208
    .line 209
    :try_start_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 229
    .line 230
    goto :goto_ff

    .line 231
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v4, v0, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 255
    .line 256
    :goto_ff
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v1, 0x7f080094

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v1, 0x7f090130

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/ProgressBar;

    .line 275
    .line 276
    iput-object v1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->C:Landroid/widget/ProgressBar;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->C:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    const/16 v2, 0x64

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->C:Landroid/widget/ProgressBar;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->C:Landroid/widget/ProgressBar;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->D:Landroid/os/Handler;

    .line 298
    .line 299
    invoke-static {v0, v7, v1, v2, p0}, Lng;->a(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    const-string v0, "Error occured. Please try again later."

    .line 304
    .line 305
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_133} :catch_134

    .line 306
    .line 307
    .line 308
    goto :goto_138

    .line 309
    :catch_134
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_76

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_22

    .line 17
    .line 18
    :try_start_11
    const-class v1, Landroid/os/StrictMode;

    .line 19
    .line 20
    const-string v2, "disableDeathOnFileUriExposure"

    .line 21
    .line 22
    const/4 v3, 0x0

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
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "qrCodeServ"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "qrFileName"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_44} :catch_76

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v1, "mBOKQRCode.jpg"

    .line 71
    .line 72
    :goto_47
    if-eqz v0, :cond_70

    .line 73
    .line 74
    :try_start_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4b} :catch_76

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    const-string v4, ".jpg"

    .line 79
    .line 80
    if-le v2, v3, :cond_5c

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 106
    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->z:Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v0, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    const-string v0, "Failed to take screenshot!!"

    .line 114
    .line 115
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public final f()Z
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
    invoke-static {p0}, Ls50;->P0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_62

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->P0(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1201c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    const v2, 0x7f090379

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_45

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->A:Z

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_42

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->e()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const v0, 0x7f090375

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_62

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->A:Z

    .line 81
    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p1, v1, :cond_5f

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    :cond_62
    :goto_62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0123

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, "<b>"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    iput-boolean v2, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->A:Z

    .line 17
    .line 18
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v3, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v3, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f09020a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f1201c1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->f:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v3, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->i:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v3, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v3, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->l:Landroid/widget/ListView;

    .line 186
    .line 187
    const v3, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->n:Landroid/widget/TextView;

    .line 197
    .line 198
    const v3, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->o:Landroid/widget/TextView;

    .line 208
    .line 209
    const v3, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->p:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->o:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->n:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->p:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->p:Landroid/widget/TextView;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->o:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v6, 0x7f120094

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, " <b>"

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f1201b0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->n:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v4, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->p:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v5, 0x7f120093

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lz90;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v3, 0x7f030013

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v3, Ldb;->t:[I

    .line 364
    .line 365
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->l:Landroid/widget/ListView;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->l:Landroid/widget/ListView;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 376
    .line 377
    .line 378
    const p1, 0x7f090372

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/widget/ImageView;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

    .line 388
    .line 389
    const p1, 0x7f090376

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->u:Landroid/widget/TextView;

    .line 399
    .line 400
    const p1, 0x7f090379

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->v:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    const p1, 0x7f090375

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->w:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->v:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->w:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    const p1, 0x7f09037a

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->x:Landroid/widget/TextView;

    .line 442
    .line 443
    const p1, 0x7f090371

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->u:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->x:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->H:Ljava/util/Calendar;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->E:I

    .line 486
    .line 487
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->H:Ljava/util/Calendar;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->F:I

    .line 495
    .line 496
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->H:Ljava/util/Calendar;

    .line 497
    .line 498
    const/4 v0, 0x5

    .line 499
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->G:I

    .line 504
    .line 505
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->u:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v3, 0x7f1201c0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const v3, 0x7f1201b7

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    new-instance p1, Ld3;

    .line 538
    .line 539
    invoke-direct {p1, p0}, Ld3;-><init>(Lcom/mode/bok/mm/MmQrCodeGenerationActivity;)V

    .line 540
    .line 541
    .line 542
    new-array v0, v2, [Ljava/lang/Void;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_222} :catch_222

    .line 545
    .line 546
    .line 547
    :catch_222
    :try_start_222
    iget-object v7, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 548
    .line 549
    new-instance p1, Ltt;

    .line 550
    .line 551
    iget-object v6, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 552
    .line 553
    const/16 v8, 0x16

    .line 554
    .line 555
    move-object v3, p1

    .line 556
    move-object v4, p0

    .line 557
    move-object v5, p0

    .line 558
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 559
    .line 560
    .line 561
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->m:Ltt;

    .line 562
    .line 563
    const p1, 0x7f0902d1

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/widget/ImageView;

    .line 571
    .line 572
    iput-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->q:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->q:Landroid/widget/ImageView;

    .line 578
    .line 579
    new-instance v0, Lvg;

    .line 580
    .line 581
    const/16 v3, 0x15

    .line 582
    .line 583
    invoke-direct {v0, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 590
    .line 591
    iget-object v0, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->m:Ltt;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_26e

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_26e} :catch_26e

    .line 621
    .line 622
    .line 623
    :catch_26e
    :cond_26e
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
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
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->f()Z

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
    if-eqz v0, :cond_99

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
    new-instance p3, Lo00;

    .line 99
    .line 100
    invoke-direct {p3, p0, v1}, Lo00;-><init>(Lcom/mode/bok/mm/MmQrCodeGenerationActivity;I)V

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
    new-instance p3, Lo00;

    .line 119
    .line 120
    invoke-direct {p3, p0, v2}, Lo00;-><init>(Lcom/mode/bok/mm/MmQrCodeGenerationActivity;I)V

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
    goto :goto_99

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->A:Z

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->d()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_99} :catch_99

    .line 152
    .line 153
    .line 154
    :catch_99
    :cond_99
    :goto_99
    return-void
.end method

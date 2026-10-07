###### Class defpackage.c6 (c6)
.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc6;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/io/InputStream;Lxo;)Lu3;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p1, Lxo;->h:Z

    .line 14
    .line 15
    if-eqz p0, :cond_5d

    .line 16
    .line 17
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "image/jpeg"

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object p1, p1, Lxo;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    invoke-static {p1}, Lyo;->b(Ljava/lang/String;)Lyo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v4, Lyo;->d:Lyo;

    .line 35
    .line 36
    if-ne p0, v4, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    if-eqz p0, :cond_5d

    .line 42
    .line 43
    :try_start_2a
    new-instance p0, Landroid/media/ExifInterface;

    .line 44
    .line 45
    sget-object v4, Lyo;->d:Lyo;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lyo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "Orientation"

    .line 55
    .line 56
    invoke-virtual {p0, v4, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3b} :catch_4c

    .line 60
    packed-switch p0, :pswitch_data_76

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :pswitch_3f
    const/4 v1, 0x0

    .line 65
    goto :goto_45

    .line 66
    :pswitch_41
    const/4 v1, 0x0

    .line 67
    :pswitch_42
    const/16 v3, 0x5a

    .line 68
    .line 69
    goto :goto_57

    .line 70
    :goto_45
    :pswitch_45
    const/16 v3, 0x10e

    .line 71
    .line 72
    goto :goto_57

    .line 73
    :pswitch_48
    const/4 v1, 0x0

    .line 74
    :pswitch_49
    const/16 v3, 0xb4

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :catch_4c
    new-array p0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const-string v1, "Can\'t read EXIF tags from file [%s]"

    .line 83
    .line 84
    invoke-static {p1, v2, v1, p0}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    :pswitch_57
    new-instance p0, Lb6;

    .line 89
    .line 90
    invoke-direct {p0, v3, v1}, Lb6;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance p0, Lb6;

    .line 95
    .line 96
    invoke-direct {p0}, Lb6;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_62
    new-instance p1, Lu3;

    .line 100
    .line 101
    new-instance v1, Lf90;

    .line 102
    .line 103
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    .line 107
    iget v3, p0, Lb6;->a:I

    .line 108
    .line 109
    invoke-direct {v1, v2, v0, v3}, Lf90;-><init>(III)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    invoke-direct {p1, v1, p0, v0}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_57
        :pswitch_48
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_42
        :pswitch_3f
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxo;)Landroid/graphics/Bitmap;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxo;->f:Lzo;

    .line 6
    .line 7
    iget-object v3, v0, Lxo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lzo;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lxo;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_20

    .line 22
    .line 23
    new-array v0, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v10, v0, v8

    .line 26
    .line 27
    const-string v2, "No stream for image [%s]"

    .line 28
    .line 29
    invoke-static {v6, v9, v2, v0}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v5, v0}, Lc6;->b(Ljava/io/InputStream;Lxo;)Lu3;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v12
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_137

    .line 41
    if-eqz v12, :cond_2e

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_137

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    :cond_2e
    :try_start_2e
    invoke-static {v5}, Ltm;->g(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Lzo;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_35
    iget-object v2, v11, Lu3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lf90;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lc6;->c(Lf90;Lxo;)Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_137

    .line 66
    invoke-static {v5}, Ltm;->g(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_51

    .line 70
    .line 71
    new-array v0, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v10, v0, v8

    .line 74
    .line 75
    const-string v3, "Image can\'t be decoded [%s]"

    .line 76
    .line 77
    invoke-static {v6, v9, v3, v0}, Lsm;->r(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_136

    .line 81
    .line 82
    :cond_51
    iget-object v3, v11, Lu3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lb6;

    .line 85
    .line 86
    iget v4, v3, Lb6;->a:I

    .line 87
    .line 88
    iget-boolean v3, v3, Lb6;->b:Z

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x5

    .line 96
    iget v13, v0, Lxo;->d:I

    .line 97
    .line 98
    iget-boolean v14, v1, Lc6;->a:Z

    .line 99
    .line 100
    if-eq v13, v12, :cond_67

    .line 101
    .line 102
    if-ne v13, v6, :cond_ed

    .line 103
    .line 104
    :cond_67
    new-instance v12, Lf90;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v12, v15, v8, v4}, Lf90;-><init>(III)V

    .line 115
    .line 116
    .line 117
    if-ne v13, v6, :cond_78

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v6, 0x0

    .line 122
    :goto_79
    sget-object v8, Llp;->a:Lf90;

    .line 123
    .line 124
    iget-object v8, v0, Lxo;->c:Lf90;

    .line 125
    .line 126
    iget v13, v8, Lf90;->b:I

    .line 127
    .line 128
    iget v15, v12, Lf90;->b:I

    .line 129
    .line 130
    int-to-float v11, v15

    .line 131
    int-to-float v9, v13

    .line 132
    div-float v9, v11, v9

    .line 133
    .line 134
    iget v7, v12, Lf90;->c:I

    .line 135
    .line 136
    int-to-float v1, v7

    .line 137
    iget v8, v8, Lf90;->c:I

    .line 138
    .line 139
    move/from16 v19, v13

    .line 140
    .line 141
    int-to-float v13, v8

    .line 142
    div-float v13, v1, v13

    .line 143
    .line 144
    iget v0, v0, Lxo;->e:I

    .line 145
    .line 146
    move/from16 v20, v8

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-ne v0, v8, :cond_9a

    .line 150
    .line 151
    cmpl-float v8, v9, v13

    .line 152
    .line 153
    if-gez v8, :cond_a1

    .line 154
    .line 155
    :cond_9a
    const/4 v8, 0x2

    .line 156
    if-ne v0, v8, :cond_a7

    .line 157
    .line 158
    cmpg-float v0, v9, v13

    .line 159
    .line 160
    if-gez v0, :cond_a7

    .line 161
    .line 162
    :cond_a1
    div-float v0, v1, v9

    .line 163
    .line 164
    float-to-int v8, v0

    .line 165
    move/from16 v13, v19

    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    div-float v0, v11, v13

    .line 169
    .line 170
    float-to-int v13, v0

    .line 171
    move/from16 v8, v20

    .line 172
    .line 173
    :goto_ac
    if-nez v6, :cond_b2

    .line 174
    .line 175
    if-ge v13, v15, :cond_b2

    .line 176
    .line 177
    if-lt v8, v7, :cond_b8

    .line 178
    .line 179
    :cond_b2
    if-eqz v6, :cond_bb

    .line 180
    .line 181
    if-eq v13, v15, :cond_bb

    .line 182
    .line 183
    if-eq v8, v7, :cond_bb

    .line 184
    .line 185
    :cond_b8
    int-to-float v0, v13

    .line 186
    div-float/2addr v0, v11

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_bd
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_ed

    .line 197
    .line 198
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_ed

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    new-array v7, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    aput-object v12, v7, v8

    .line 208
    .line 209
    new-instance v9, Lf90;

    .line 210
    .line 211
    mul-float v11, v11, v0

    .line 212
    .line 213
    float-to-int v11, v11

    .line 214
    mul-float v1, v1, v0

    .line 215
    .line 216
    float-to-int v1, v1

    .line 217
    invoke-direct {v9, v11, v1, v6, v8}, Lf90;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    aput-object v9, v7, v1

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x2

    .line 228
    aput-object v0, v7, v1

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    aput-object v10, v7, v0

    .line 232
    .line 233
    const-string v0, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 234
    .line 235
    invoke-static {v0, v7}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    if-eqz v3, :cond_103

    .line 239
    .line 240
    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 245
    .line 246
    .line 247
    if-eqz v14, :cond_103

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    new-array v1, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    aput-object v10, v1, v0

    .line 254
    .line 255
    const-string v0, "Flip image horizontally [%s]"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    if-eqz v4, :cond_11d

    .line 261
    .line 262
    int-to-float v0, v4

    .line 263
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 264
    .line 265
    .line 266
    if-eqz v14, :cond_11d

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v3, 0x0

    .line 276
    aput-object v1, v0, v3

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    aput-object v10, v0, v1

    .line 280
    .line 281
    const-string v1, "Rotate image on %1$d\u00b0 [%2$s]"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    const/16 v18, 0x1

    .line 297
    .line 298
    move-object v12, v2

    .line 299
    move-object/from16 v17, v5

    .line 300
    .line 301
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eq v0, v2, :cond_135

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    .line 309
    .line 310
    :cond_135
    move-object v2, v0

    .line 311
    :goto_136
    return-object v2

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    invoke-static {v5}, Ltm;->g(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public final c(Lf90;Lxo;)Landroid/graphics/BitmapFactory$Options;
    .registers 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p2, Lxo;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v2, v3, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto/16 :goto_96

    .line 11
    .line 12
    :cond_b
    if-ne v2, v1, :cond_31

    .line 13
    .line 14
    sget-object v2, Llp;->a:Lf90;

    .line 15
    .line 16
    iget v2, p1, Lf90;->b:I

    .line 17
    .line 18
    sget-object v5, Llp;->a:Lf90;

    .line 19
    .line 20
    iget v6, v5, Lf90;->b:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    int-to-float v6, v6

    .line 24
    div-float/2addr v2, v6

    .line 25
    float-to-double v6, v2

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    double-to-int v2, v6

    .line 31
    iget v6, p1, Lf90;->c:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    iget v5, v5, Lf90;->c:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v6, v5

    .line 38
    float-to-double v5, v6

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-int v5, v5

    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto/16 :goto_96

    .line 49
    .line 50
    :cond_31
    if-ne v2, v0, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    sget-object v5, Llp;->a:Lf90;

    .line 56
    .line 57
    iget v5, p1, Lf90;->b:I

    .line 58
    .line 59
    iget-object v6, p2, Lxo;->c:Lf90;

    .line 60
    .line 61
    iget v7, v6, Lf90;->b:I

    .line 62
    .line 63
    iget v8, p2, Lxo;->e:I

    .line 64
    .line 65
    invoke-static {v8}, Llz;->A(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, p1, Lf90;->c:I

    .line 70
    .line 71
    iget v6, v6, Lf90;->c:I

    .line 72
    .line 73
    if-eqz v8, :cond_69

    .line 74
    .line 75
    if-eq v8, v3, :cond_4e

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    if-eqz v2, :cond_60

    .line 80
    .line 81
    div-int/lit8 v8, v5, 0x2

    .line 82
    .line 83
    div-int/lit8 v10, v9, 0x2

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    :goto_55
    div-int v12, v8, v11

    .line 87
    .line 88
    if-le v12, v7, :cond_83

    .line 89
    .line 90
    div-int v12, v10, v11

    .line 91
    .line 92
    if-le v12, v6, :cond_83

    .line 93
    .line 94
    mul-int/lit8 v11, v11, 0x2

    .line 95
    .line 96
    goto :goto_55

    .line 97
    :cond_60
    div-int v7, v5, v7

    .line 98
    .line 99
    div-int v6, v9, v6

    .line 100
    .line 101
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_83

    .line 106
    :cond_69
    if-eqz v2, :cond_7b

    .line 107
    .line 108
    div-int/lit8 v8, v5, 0x2

    .line 109
    .line 110
    div-int/lit8 v10, v9, 0x2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    :goto_70
    div-int v12, v8, v11

    .line 114
    .line 115
    if-gt v12, v7, :cond_78

    .line 116
    .line 117
    div-int v12, v10, v11

    .line 118
    .line 119
    if-le v12, v6, :cond_83

    .line 120
    .line 121
    :cond_78
    mul-int/lit8 v11, v11, 0x2

    .line 122
    .line 123
    goto :goto_70

    .line 124
    :cond_7b
    div-int v7, v5, v7

    .line 125
    .line 126
    div-int v6, v9, v6

    .line 127
    .line 128
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :cond_83
    :goto_83
    if-ge v11, v3, :cond_86

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    :cond_86
    sget-object v6, Llp;->a:Lf90;

    .line 136
    .line 137
    iget v7, v6, Lf90;->b:I

    .line 138
    .line 139
    :goto_8a
    div-int v8, v5, v11

    .line 140
    .line 141
    if-gt v8, v7, :cond_c2

    .line 142
    .line 143
    div-int v8, v9, v11

    .line 144
    .line 145
    iget v10, v6, Lf90;->c:I

    .line 146
    .line 147
    if-le v8, v10, :cond_95

    .line 148
    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    move v2, v11

    .line 151
    :goto_96
    if-le v2, v3, :cond_bd

    .line 152
    .line 153
    iget-boolean v5, p0, Lc6;->a:Z

    .line 154
    .line 155
    if-eqz v5, :cond_bd

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    new-array v6, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v6, v4

    .line 161
    .line 162
    new-instance v7, Lf90;

    .line 163
    .line 164
    iget v8, p1, Lf90;->b:I

    .line 165
    .line 166
    div-int/2addr v8, v2

    .line 167
    iget p1, p1, Lf90;->c:I

    .line 168
    .line 169
    div-int/2addr p1, v2

    .line 170
    invoke-direct {v7, v8, p1, v5, v4}, Lf90;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v6, v1

    .line 180
    .line 181
    iget-object p1, p2, Lxo;->a:Ljava/lang/String;

    .line 182
    .line 183
    aput-object p1, v6, v0

    .line 184
    .line 185
    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    .line 186
    .line 187
    invoke-static {p1, v6}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p1, p2, Lxo;->i:Landroid/graphics/BitmapFactory$Options;

    .line 191
    .line 192
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c2
    :goto_c2
    if-eqz v2, :cond_c7

    .line 196
    .line 197
    mul-int/lit8 v11, v11, 0x2

    .line 198
    .line 199
    goto :goto_8a

    .line 200
    :cond_c7
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_8a
.end method

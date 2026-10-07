###### Class defpackage.u7 (u7)
.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lu7;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lu7;->e:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lu7;->c:I

    .line 4
    iput p2, p0, Lu7;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lu7;->b:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lu7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lu7;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu7;->e:Ljava/lang/Object;

    const/16 p1, 0x1388

    .line 8
    iput p1, p0, Lu7;->c:I

    const/16 p1, 0x4e20

    .line 9
    iput p1, p0, Lu7;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .registers 4

    .line 1
    iget-object v0, p0, Lu7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public final b(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public final c(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 12

    .line 1
    invoke-static {p2}, Lyo;->b(Ljava/lang/String;)Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p1, :cond_105

    .line 17
    .line 18
    if-eq p1, v4, :cond_105

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "video/"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq p1, v7, :cond_b3

    .line 25
    .line 26
    iget-object v0, p0, Lu7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v2, :cond_58

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq p1, v2, :cond_47

    .line 32
    .line 33
    if-ne p1, v1, :cond_37

    .line 34
    .line 35
    sget-object p1, Lyo;->f:Lyo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lyo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v0, v3

    .line 61
    .line 62
    const-string p2, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    sget-object p1, Lyo;->e:Lyo;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lyo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_74

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    if-eqz v2, :cond_9d

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {p1, v6, v7, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_ae

    .line 137
    .line 138
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    .line 145
    invoke-virtual {p2, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    .line 156
    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    const-string v2, "content://com.android.contacts/"

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_ae

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1, v4}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_b2
    return-object p2

    .line 180
    :cond_b3
    sget-object p1, Lyo;->d:Lyo;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lyo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_ce

    .line 199
    .line 200
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v4, 0x0

    .line 208
    :goto_cf
    if-eqz v4, :cond_eb

    .line 209
    .line 210
    invoke-static {p1, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_104

    .line 215
    .line 216
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 233
    .line 234
    .line 235
    goto :goto_104

    .line 236
    :cond_eb
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 237
    .line 238
    new-instance v1, Ljava/io/FileInputStream;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lga;

    .line 247
    .line 248
    new-instance v0, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    long-to-int p1, v0

    .line 258
    invoke-direct {v5, p2, p1}, Lga;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    return-object v5

    .line 262
    :cond_105
    const-string p1, "@#&=*+-_.,:!?()/~\'%"

    .line 263
    .line 264
    invoke-static {p2, p1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v5, Ljava/net/URL;

    .line 269
    .line 270
    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    iget v5, p0, Lu7;->c:I

    .line 280
    .line 281
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 282
    .line 283
    .line 284
    iget v6, p0, Lu7;->d:I

    .line 285
    .line 286
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_121
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    div-int/lit8 v8, v8, 0x64

    .line 295
    .line 296
    if-ne v8, v2, :cond_149

    .line 297
    .line 298
    if-ge v7, v1, :cond_149

    .line 299
    .line 300
    const-string v8, "Location"

    .line 301
    .line 302
    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2, p1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance v8, Ljava/net/URL;

    .line 311
    .line 312
    invoke-direct {v8, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 320
    .line 321
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_121

    .line 330
    :cond_149
    :try_start_149
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14d} :catch_182

    .line 334
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v2, 0xc8

    .line 339
    .line 340
    if-ne v1, v2, :cond_156

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    :cond_156
    if-eqz v3, :cond_167

    .line 344
    .line 345
    new-instance v1, Lga;

    .line 346
    .line 347
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 348
    .line 349
    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-direct {v1, v2, p1}, Lga;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_167
    invoke-static {p1}, Ltm;->g(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/io/IOException;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Image request failed with response code "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :catch_182
    move-exception p1

    .line 388
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-array v1, v0, [B

    .line 393
    .line 394
    :goto_189
    :try_start_189
    invoke-virtual {p2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 395
    .line 396
    .line 397
    move-result v2
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18d} :catch_196
    .catchall {:try_start_189 .. :try_end_18d} :catchall_191

    .line 398
    const/4 v4, -0x1

    .line 399
    if-eq v2, v4, :cond_196

    .line 400
    .line 401
    goto :goto_189

    .line 402
    :catchall_191
    move-exception p1

    .line 403
    invoke-static {p2}, Ltm;->g(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :catch_196
    :cond_196
    invoke-static {p2}, Ltm;->g(Ljava/io/Closeable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :goto_19a
    throw p1

    .line 412
    :goto_19b
    goto :goto_19a
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lu7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lu7;->c:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lu7;->d:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_49

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v1, :cond_41

    .line 32
    .line 33
    iget-object v6, p0, Lu7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [[B

    .line 36
    .line 37
    aget-object v6, v6, v4

    .line 38
    .line 39
    aget-byte v6, v6, v5

    .line 40
    .line 41
    if-eqz v6, :cond_39

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_33

    .line 45
    .line 46
    const-string v6, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const-string v6, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v6, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class defpackage.p9 (p9)
.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lfb0;
.implements Lc80;
.implements Lhf;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp9;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln40;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ln40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxa;

    .line 19
    .line 20
    iget-object v0, v0, Lya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lp9;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lp9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1c8

    .line 9
    .line 10
    .line 11
    goto/16 :goto_189

    .line 12
    .line 13
    :pswitch_c
    check-cast v4, Li8;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lg8;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lg8;->a:Ljava/net/URL;

    .line 23
    .line 24
    const-string v7, "CctTransportBackend"

    .line 25
    .line 26
    invoke-static {v7}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2d

    .line 36
    .line 37
    new-array v8, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v8, v2

    .line 40
    .line 41
    const-string v6, "Making request to: %s"

    .line 42
    .line 43
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v6, v0, Lg8;->a:Ljava/net/URL;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    const/16 v8, 0x7530

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    iget v8, v4, Li8;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    .line 69
    .line 70
    const-string v8, "POST"

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v10, "3.1.7"

    .line 78
    .line 79
    aput-object v10, v8, v2

    .line 80
    .line 81
    const-string v10, "datatransport/%s android/"

    .line 82
    .line 83
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v10, "User-Agent"

    .line 88
    .line 89
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "Content-Encoding"

    .line 93
    .line 94
    const-string v10, "gzip"

    .line 95
    .line 96
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v11, "application/json"

    .line 100
    .line 101
    const-string v12, "Content-Type"

    .line 102
    .line 103
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v0, Lg8;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v11, :cond_77

    .line 114
    .line 115
    const-string v13, "X-Goog-Api-Key"

    .line 116
    .line 117
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v14
    :try_end_7b
    .catch Ljava/net/ConnectException; {:try_start_77 .. :try_end_7b} :catch_176
    .catch Ljava/net/UnknownHostException; {:try_start_77 .. :try_end_7b} :catch_176
    .catch Loi; {:try_start_77 .. :try_end_7b} :catch_163
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_163

    .line 124
    :try_start_7b
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 125
    .line 126
    invoke-direct {v11, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_155

    .line 127
    .line 128
    .line 129
    :try_start_80
    iget-object v4, v4, Li8;->a:Lhn;

    .line 130
    .line 131
    iget-object v0, v0, Lg8;->b:Lf6;

    .line 132
    .line 133
    new-instance v5, Ljava/io/BufferedWriter;

    .line 134
    .line 135
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 136
    .line 137
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0, v5}, Lhn;->o(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_91
    .catchall {:try_start_80 .. :try_end_91} :catchall_149

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_155

    .line 147
    .line 148
    .line 149
    if-eqz v14, :cond_99

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_99
    .catch Ljava/net/ConnectException; {:try_start_96 .. :try_end_99} :catch_176
    .catch Ljava/net/UnknownHostException; {:try_start_96 .. :try_end_99} :catch_176
    .catch Loi; {:try_start_96 .. :try_end_99} :catch_163
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_163

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b4

    .line 171
    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v3, v2

    .line 175
    .line 176
    const-string v2, "Status Code: %d"

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_b4
    const-string v2, "Content-Type: %s"

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v2, v3}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Content-Encoding: %s"

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v7, v2, v3}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x12e

    .line 200
    .line 201
    if-eq v0, v2, :cond_135

    .line 202
    .line 203
    const/16 v2, 0x12d

    .line 204
    .line 205
    if-eq v0, v2, :cond_135

    .line 206
    .line 207
    const/16 v2, 0x133

    .line 208
    .line 209
    if-ne v0, v2, :cond_d3

    .line 210
    .line 211
    goto :goto_135

    .line 212
    :cond_d3
    const/16 v2, 0xc8

    .line 213
    .line 214
    if-eq v0, v2, :cond_e1

    .line 215
    .line 216
    new-instance v2, Lh8;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    invoke-direct {v2, v0, v3, v4, v5}, Lh8;-><init>(ILjava/net/URL;J)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_188

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :try_start_e5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f5

    .line 239
    .line 240
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f4
    .catchall {:try_start_e5 .. :try_end_f4} :catchall_127

    .line 243
    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v3, v2

    .line 247
    :goto_f6
    :try_start_f6
    new-instance v4, Ljava/io/BufferedReader;

    .line 248
    .line 249
    new-instance v5, Ljava/io/InputStreamReader;

    .line 250
    .line 251
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lb5;->a(Ljava/io/BufferedReader;)Lb5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v4, v4, Lb5;->a:J

    .line 262
    .line 263
    new-instance v6, Lh8;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v6, v0, v7, v4, v5}, Lh8;-><init>(ILjava/net/URL;J)V
    :try_end_10c
    .catchall {:try_start_f6 .. :try_end_10c} :catchall_119

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_111

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_127

    .line 272
    .line 273
    .line 274
    :cond_111
    if-eqz v2, :cond_116

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_116
    move-object v2, v6

    .line 280
    goto/16 :goto_188

    .line 281
    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move-object v4, v0

    .line 284
    if-eqz v3, :cond_126

    .line 285
    .line 286
    :try_start_11d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_121

    .line 287
    .line 288
    .line 289
    goto :goto_126

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object v3, v0

    .line 292
    :try_start_123
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    throw v4
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_127

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object v3, v0

    .line 298
    if-eqz v2, :cond_134

    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    .line 301
    .line 302
    .line 303
    goto :goto_134

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    throw v3

    .line 310
    :cond_135
    :goto_135
    const-string v2, "Location"

    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lh8;

    .line 317
    .line 318
    new-instance v4, Ljava/net/URL;

    .line 319
    .line 320
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    invoke-direct {v3, v0, v4, v5, v6}, Lh8;-><init>(ILjava/net/URL;J)V

    .line 326
    .line 327
    .line 328
    move-object v2, v3

    .line 329
    goto :goto_188

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    :try_start_14b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_14f

    .line 333
    .line 334
    .line 335
    goto :goto_154

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    :try_start_151
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_154
    throw v2
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_155

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    if-eqz v14, :cond_162

    .line 345
    .line 346
    :try_start_159
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15d

    .line 347
    .line 348
    .line 349
    goto :goto_162

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    move-object v3, v0

    .line 352
    :try_start_15f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    throw v2
    :try_end_163
    .catch Ljava/net/ConnectException; {:try_start_15f .. :try_end_163} :catch_176
    .catch Ljava/net/UnknownHostException; {:try_start_15f .. :try_end_163} :catch_176
    .catch Loi; {:try_start_15f .. :try_end_163} :catch_163
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_163} :catch_163

    .line 356
    :catch_163
    invoke-static {v7}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Lh8;

    .line 365
    .line 366
    const/16 v0, 0x190

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    invoke-direct {v2, v0, v3, v4, v5}, Lh8;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    goto :goto_188

    .line 375
    :catch_176
    invoke-static {v7}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Lh8;

    .line 384
    .line 385
    const/16 v0, 0x1f4

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    invoke-direct {v2, v0, v3, v4, v5}, Lh8;-><init>(ILjava/net/URL;J)V

    .line 391
    .line 392
    .line 393
    :goto_188
    return-object v2

    .line 394
    :goto_189
    check-cast v4, Ljava/util/Map;

    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Landroid/database/Cursor;

    .line 399
    .line 400
    sget-object v5, Le80;->g:Lni;

    .line 401
    .line 402
    :goto_191
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1c5

    .line 407
    .line 408
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/util/Set;

    .line 421
    .line 422
    if-nez v7, :cond_1b3

    .line 423
    .line 424
    new-instance v7, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1b3
    new-instance v5, Ld80;

    .line 437
    .line 438
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/4 v8, 0x2

    .line 443
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-direct {v5, v6, v8}, Ld80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_191

    .line 454
    :cond_1c5
    const/4 v5, 0x0

    .line 455
    return-object v5

    .line 456
    nop

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq70;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp9;->b:I

    .line 6
    .line 7
    iget-object v3, v1, Lp9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_3fc

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :pswitch_c
    return-object v3

    .line 14
    :goto_d
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lzk;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lq70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzk;

    .line 26
    .line 27
    const-class v3, Lxa;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lq70;->e(Ljava/lang/Class;)Lif;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lt0;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lq70;->e(Ljava/lang/Class;)Lif;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lhl;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lq70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lzk;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v12, v2, Lzk;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v13, Lpk;

    .line 57
    .line 58
    invoke-direct {v13, v12}, Lpk;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lqc;

    .line 62
    .line 63
    invoke-direct {v14, v2}, Lqc;-><init>(Lzk;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lvo;

    .line 67
    .line 68
    invoke-direct {v15, v12, v5, v0, v14}, Lvo;-><init>(Landroid/content/Context;Ljava/lang/String;Lhl;Lqc;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lya;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Lya;-><init>(Lif;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lw0;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lw0;-><init>(Lif;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Crashlytics Exception Handler"

    .line 82
    .line 83
    invoke-static {v3}, Ltm;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v10, Lwa;

    .line 88
    .line 89
    new-instance v8, Lv0;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Lv0;-><init>(Lw0;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lv0;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lv0;-><init>(Lw0;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    move-object v4, v2

    .line 101
    move-object v5, v15

    .line 102
    move-object v7, v14

    .line 103
    move-object v0, v10

    .line 104
    move-object v10, v13

    .line 105
    invoke-direct/range {v3 .. v11}, Lwa;-><init>(Lzk;Lvo;Lya;Lqc;Lv0;Lv0;Lpk;Ljava/util/concurrent/ExecutorService;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lzk;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lzk;->c:Ljl;

    .line 112
    .line 113
    iget-object v2, v2, Ljl;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12}, Ln9;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v11, "FirebaseCrashlytics"

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    new-instance v9, Lep;

    .line 126
    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    invoke-direct {v9, v12, v3}, Lep;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :try_start_84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v15}, Lvo;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_a1

    .line 159
    .line 160
    const-string v3, "0.0"

    .line 161
    .line 162
    :cond_a1
    move-object/from16 v17, v3

    .line 163
    .line 164
    new-instance v4, Ly4;
    :try_end_a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_84 .. :try_end_a5} :catch_3f9

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-object v1, v4

    .line 168
    move-object v4, v2

    .line 169
    move-object/from16 v30, v8

    .line 170
    .line 171
    move-object/from16 v8, v16

    .line 172
    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    move-object/from16 v9, v17

    .line 176
    .line 177
    move-object/from16 v31, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    move-object/from16 v10, v16

    .line 181
    .line 182
    :try_start_b5
    invoke-direct/range {v3 .. v10}, Ly4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep;)V
    :try_end_b8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b5 .. :try_end_b8} :catch_3f6

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 190
    .line 191
    invoke-static {v4}, Ltm;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Le1;

    .line 196
    .line 197
    const/16 v6, 0xf

    .line 198
    .line 199
    invoke-direct {v5, v6}, Le1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, Ly4;->c:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v1, Ly4;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15}, Lvo;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Le1;

    .line 215
    .line 216
    const/16 v10, 0xd

    .line 217
    .line 218
    invoke-direct {v9, v10}, Le1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lh90;

    .line 222
    .line 223
    invoke-direct {v10, v9}, Lh90;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lh90;

    .line 227
    .line 228
    invoke-direct {v0, v13}, Lh90;-><init>(Lpk;)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    move-object/from16 v25, v11

    .line 235
    .line 236
    new-array v11, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    aput-object v2, v11, v16

    .line 241
    .line 242
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 243
    .line 244
    invoke-static {v13, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v11, Lkp;

    .line 249
    .line 250
    invoke-direct {v11, v3, v5}, Lkp;-><init>(Ljava/lang/String;Le1;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    new-array v5, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v16, v15

    .line 259
    .line 260
    sget-object v15, Lvo;->h:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v27, v1

    .line 263
    .line 264
    const-string v1, ""

    .line 265
    .line 266
    invoke-virtual {v3, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v3, 0x0

    .line 271
    aput-object v1, v5, v3

    .line 272
    .line 273
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, ""

    .line 276
    .line 277
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x1

    .line 282
    aput-object v1, v5, v3

    .line 283
    .line 284
    const-string v1, "%s/%s"

    .line 285
    .line 286
    invoke-static {v13, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, ""

    .line 293
    .line 294
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, ""

    .line 301
    .line 302
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static {v12}, Ln9;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    filled-new-array {v1, v2, v7, v6}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_13f
    const-string v13, ""

    .line 321
    .line 322
    const/4 v15, 0x4

    .line 323
    if-ge v5, v15, :cond_15e

    .line 324
    .line 325
    aget-object v15, v1, v5

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    if-eqz v15, :cond_159

    .line 330
    .line 331
    const-string v1, "-"

    .line 332
    .line 333
    invoke-virtual {v15, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    goto :goto_13f

    .line 351
    :cond_15e
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_16a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_17a

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    goto :goto_16a

    .line 379
    :cond_17a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-lez v3, :cond_19f

    .line 388
    .line 389
    const-string v3, "SHA-1"

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :try_start_18a
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 396
    .line 397
    .line 398
    move-result-object v3
    :try_end_18e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18a .. :try_end_18e} :catch_19a

    .line 399
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Ln9;->r([B)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_19c

    .line 411
    :catch_19a
    const-string v1, ""

    .line 412
    .line 413
    :goto_19c
    move-object/from16 v21, v1

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    move-object/from16 v21, v30

    .line 417
    .line 418
    :goto_1a1
    if-eqz v8, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v15, 0x1

    .line 422
    :goto_1a5
    invoke-static {v15}, Llz;->c(I)I

    .line 423
    .line 424
    .line 425
    move-result v24

    .line 426
    new-instance v1, Li90;

    .line 427
    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    move-object v15, v1

    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    move-object/from16 v20, v3

    .line 434
    .line 435
    move-object/from16 v22, v7

    .line 436
    .line 437
    move-object/from16 v23, v6

    .line 438
    .line 439
    invoke-direct/range {v15 .. v24}, Li90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lc4;

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    move-object v6, v12

    .line 446
    move-object v7, v1

    .line 447
    move-object v8, v9

    .line 448
    move-object v9, v10

    .line 449
    move-object v10, v0

    .line 450
    move-object/from16 v0, v25

    .line 451
    .line 452
    move-object v12, v14

    .line 453
    invoke-direct/range {v5 .. v12}, Lc4;-><init>(Landroid/content/Context;Li90;Le1;Lh90;Lh90;Lkp;Lqc;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v2, Lc4;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/content/Context;

    .line 459
    .line 460
    const-string v3, "com.google.firebase.crashlytics"

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "existing_instance_identifier"

    .line 468
    .line 469
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v3, v2, Lc4;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Li90;

    .line 476
    .line 477
    iget-object v3, v3, Li90;->f:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v3, 0x1

    .line 484
    xor-int/2addr v1, v3

    .line 485
    if-nez v1, :cond_205

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lc4;->b(I)Lg90;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_205

    .line 492
    .line 493
    iget-object v3, v2, Lc4;->h:Ljava/io/Serializable;

    .line 494
    .line 495
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, Lc4;->i:Ljava/io/Serializable;

    .line 501
    .line 502
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_254

    .line 518
    :cond_205
    const/4 v1, 0x3

    .line 519
    invoke-virtual {v2, v1}, Lc4;->b(I)Lg90;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_220

    .line 524
    .line 525
    iget-object v1, v2, Lc4;->h:Ljava/io/Serializable;

    .line 526
    .line 527
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, Lc4;->i:Ljava/io/Serializable;

    .line 533
    .line 534
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-object v1, v2, Lc4;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lqc;

    .line 548
    .line 549
    iget-object v3, v1, Lqc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v5, v1, Lqc;->b:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v5

    .line 558
    :try_start_22d
    iget-object v1, v1, Lqc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    monitor-exit v5
    :try_end_234
    .catchall {:try_start_22d .. :try_end_234} :catchall_3f3

    .line 565
    sget-object v5, Lrg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 566
    .line 567
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 568
    .line 569
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lpg0;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-direct {v6, v7, v5}, Lpg0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v3, Lh90;

    .line 589
    .line 590
    invoke-direct {v3, v2}, Lh90;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_254
    new-instance v3, Le1;

    .line 598
    .line 599
    const/16 v5, 0xa

    .line 600
    .line 601
    invoke-direct {v3, v5}, Le1;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, v31

    .line 608
    .line 609
    iget-object v3, v1, Lwa;->m:Lv8;

    .line 610
    .line 611
    iget-object v6, v1, Lwa;->i:Lpk;

    .line 612
    .line 613
    iget-object v7, v1, Lwa;->a:Landroid/content/Context;

    .line 614
    .line 615
    if-eqz v7, :cond_290

    .line 616
    .line 617
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-eqz v8, :cond_290

    .line 622
    .line 623
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 624
    .line 625
    const-string v10, "bool"

    .line 626
    .line 627
    invoke-static {v7, v9, v10}, Ln9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-lez v10, :cond_27d

    .line 632
    .line 633
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    goto :goto_28d

    .line 638
    :cond_27d
    const-string v8, "string"

    .line 639
    .line 640
    invoke-static {v7, v9, v8}, Ln9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-lez v8, :cond_290

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    :goto_28d
    move-object/from16 v9, v27

    .line 655
    .line 656
    goto :goto_293

    .line 657
    :cond_290
    move-object/from16 v9, v27

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    :goto_293
    iget-object v10, v9, Ly4;->a:Ljava/io/Serializable;

    .line 661
    .line 662
    check-cast v10, Ljava/lang/String;

    .line 663
    .line 664
    if-nez v8, :cond_29e

    .line 665
    .line 666
    const/4 v8, 0x2

    .line 667
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 668
    .line 669
    .line 670
    goto :goto_2a4

    .line 671
    :cond_29e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-nez v8, :cond_2a6

    .line 676
    .line 677
    :goto_2a4
    const/4 v8, 0x1

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    const/4 v8, 0x0

    .line 680
    :goto_2a7
    if-eqz v8, :cond_3eb

    .line 681
    .line 682
    new-instance v8, Lx7;

    .line 683
    .line 684
    iget-object v10, v1, Lwa;->h:Lvo;

    .line 685
    .line 686
    invoke-direct {v8, v10}, Lx7;-><init>(Lvo;)V

    .line 687
    .line 688
    .line 689
    sget-object v8, Lx7;->b:Ljava/lang/String;

    .line 690
    .line 691
    :try_start_2b2
    new-instance v10, Lep;

    .line 692
    .line 693
    const-string v11, "crash_marker"

    .line 694
    .line 695
    const/16 v12, 0x1c

    .line 696
    .line 697
    invoke-direct {v10, v11, v6, v12}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iput-object v10, v1, Lwa;->f:Lep;

    .line 701
    .line 702
    new-instance v10, Lep;

    .line 703
    .line 704
    const-string v11, "initialization_marker"

    .line 705
    .line 706
    invoke-direct {v10, v11, v6, v12}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iput-object v10, v1, Lwa;->e:Lep;

    .line 710
    .line 711
    new-instance v10, Lpk;

    .line 712
    .line 713
    invoke-direct {v10, v8, v6, v3}, Lpk;-><init>(Ljava/lang/String;Lpk;Lv8;)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Lps;

    .line 717
    .line 718
    invoke-direct {v11, v6}, Lps;-><init>(Lpk;)V

    .line 719
    .line 720
    .line 721
    new-instance v6, Luz;

    .line 722
    .line 723
    const/4 v12, 0x1

    .line 724
    new-array v13, v12, [Lia0;

    .line 725
    .line 726
    new-instance v14, Lvz;

    .line 727
    .line 728
    invoke-direct {v14, v5, v12}, Lvz;-><init>(II)V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    aput-object v14, v13, v5

    .line 733
    .line 734
    invoke-direct {v6, v13}, Luz;-><init>([Lia0;)V

    .line 735
    .line 736
    .line 737
    iget-object v5, v1, Lwa;->a:Landroid/content/Context;

    .line 738
    .line 739
    iget-object v12, v1, Lwa;->h:Lvo;

    .line 740
    .line 741
    iget-object v13, v1, Lwa;->i:Lpk;

    .line 742
    .line 743
    iget-object v14, v1, Lwa;->c:Lep;

    .line 744
    .line 745
    move-object/from16 v18, v5

    .line 746
    .line 747
    move-object/from16 v19, v12

    .line 748
    .line 749
    move-object/from16 v20, v13

    .line 750
    .line 751
    move-object/from16 v21, v9

    .line 752
    .line 753
    move-object/from16 v22, v11

    .line 754
    .line 755
    move-object/from16 v23, v10

    .line 756
    .line 757
    move-object/from16 v24, v6

    .line 758
    .line 759
    move-object/from16 v25, v2

    .line 760
    .line 761
    move-object/from16 v26, v14

    .line 762
    .line 763
    invoke-static/range {v18 .. v26}, Ld90;->b(Landroid/content/Context;Lvo;Lpk;Ly4;Lps;Lpk;Luz;Lc4;Lep;)Ld90;

    .line 764
    .line 765
    .line 766
    move-result-object v27

    .line 767
    new-instance v5, Lta;

    .line 768
    .line 769
    iget-object v6, v1, Lwa;->a:Landroid/content/Context;

    .line 770
    .line 771
    iget-object v10, v1, Lwa;->m:Lv8;

    .line 772
    .line 773
    iget-object v12, v1, Lwa;->h:Lvo;

    .line 774
    .line 775
    iget-object v13, v1, Lwa;->b:Lqc;

    .line 776
    .line 777
    iget-object v14, v1, Lwa;->i:Lpk;

    .line 778
    .line 779
    iget-object v15, v1, Lwa;->f:Lep;
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_30c} :catch_3d3

    .line 780
    .line 781
    move-object/from16 v16, v4

    .line 782
    .line 783
    :try_start_30e
    iget-object v4, v1, Lwa;->n:Lxa;

    .line 784
    .line 785
    move-object/from16 v17, v0

    .line 786
    .line 787
    iget-object v0, v1, Lwa;->k:Lx0;

    .line 788
    .line 789
    move-object/from16 v18, v5

    .line 790
    .line 791
    move-object/from16 v19, v6

    .line 792
    .line 793
    move-object/from16 v20, v10

    .line 794
    .line 795
    move-object/from16 v21, v12

    .line 796
    .line 797
    move-object/from16 v22, v13

    .line 798
    .line 799
    move-object/from16 v23, v14

    .line 800
    .line 801
    move-object/from16 v24, v15

    .line 802
    .line 803
    move-object/from16 v25, v9

    .line 804
    .line 805
    move-object/from16 v26, v11

    .line 806
    .line 807
    move-object/from16 v28, v4

    .line 808
    .line 809
    move-object/from16 v29, v0

    .line 810
    .line 811
    invoke-direct/range {v18 .. v29}, Lta;-><init>(Landroid/content/Context;Lv8;Lvo;Lqc;Lpk;Lep;Ly4;Lps;Ld90;Lxa;Lx0;)V

    .line 812
    .line 813
    .line 814
    iput-object v5, v1, Lwa;->g:Lta;

    .line 815
    .line 816
    iget-object v0, v1, Lwa;->e:Lep;

    .line 817
    .line 818
    iget-object v4, v0, Lep;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, Lpk;

    .line 821
    .line 822
    iget-object v0, v0, Lep;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v5, Ljava/io/File;

    .line 830
    .line 831
    iget-object v4, v4, Lpk;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Ljava/io/File;

    .line 834
    .line 835
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    new-instance v4, Lva;

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-direct {v4, v1, v5}, Lva;-><init>(Lwa;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4}, Lv8;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 849
    .line 850
    .line 851
    move-result-object v3
    :try_end_353
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_353} :catch_3d5

    .line 852
    :try_start_353
    invoke-static {v3}, Lrg0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/Boolean;
    :try_end_359
    .catch Ljava/lang/Exception; {:try_start_353 .. :try_end_359} :catch_35e

    .line 857
    .line 858
    :try_start_359
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :catch_35e
    iget-object v3, v1, Lwa;->g:Lta;

    .line 864
    .line 865
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v5, Lqa;

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    invoke-direct {v5, v3, v8, v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v3, Lta;->d:Lv8;

    .line 879
    .line 880
    invoke-virtual {v8, v5}, Lv8;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 881
    .line 882
    .line 883
    new-instance v5, Lhn;

    .line 884
    .line 885
    const/16 v8, 0x10

    .line 886
    .line 887
    invoke-direct {v5, v3, v8}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    new-instance v8, Lyb;

    .line 891
    .line 892
    iget-object v9, v3, Lta;->i:Lxa;

    .line 893
    .line 894
    invoke-direct {v8, v5, v2, v4, v9}, Lyb;-><init>(Lhn;Lc4;Ljava/lang/Thread$UncaughtExceptionHandler;Lxa;)V

    .line 895
    .line 896
    .line 897
    iput-object v8, v3, Lta;->l:Lyb;

    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 900
    .line 901
    .line 902
    if-eqz v0, :cond_3cb

    .line 903
    .line 904
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_391

    .line 911
    .line 912
    const/4 v4, 0x1

    .line 913
    goto :goto_392

    .line 914
    :cond_391
    const/4 v4, 0x0

    .line 915
    :goto_392
    if-eqz v4, :cond_3ab

    .line 916
    .line 917
    const-string v0, "connectivity"

    .line 918
    .line 919
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_3a9

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3a9

    .line 936
    .line 937
    goto :goto_3ab

    .line 938
    :cond_3a9
    const/4 v4, 0x0

    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    :goto_3ab
    const/4 v4, 0x1

    .line 941
    :goto_3ac
    if-eqz v4, :cond_3cb

    .line 942
    .line 943
    move-object/from16 v0, v17

    .line 944
    .line 945
    const/4 v3, 0x3

    .line 946
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 947
    .line 948
    .line 949
    new-instance v4, Lh0;

    .line 950
    .line 951
    const/4 v5, 0x2

    .line 952
    invoke-direct {v4, v1, v2, v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v1, Lwa;->l:Ljava/util/concurrent/ExecutorService;

    .line 956
    .line 957
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_359 .. :try_end_3c3} :catch_3d5

    .line 962
    .line 963
    .line 964
    :try_start_3c3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 965
    .line 966
    const-wide/16 v5, 0x4

    .line 967
    .line 968
    invoke-interface {v4, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3ca
    .catch Ljava/lang/InterruptedException; {:try_start_3c3 .. :try_end_3ca} :catch_3d9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c3 .. :try_end_3ca} :catch_3d9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3c3 .. :try_end_3ca} :catch_3d9
    .catch Ljava/lang/Exception; {:try_start_3c3 .. :try_end_3ca} :catch_3d5

    .line 969
    .line 970
    .line 971
    goto :goto_3d9

    .line 972
    :cond_3cb
    move-object/from16 v0, v17

    .line 973
    .line 974
    const/4 v3, 0x3

    .line 975
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    goto :goto_3da

    .line 980
    :catch_3d3
    move-object/from16 v16, v4

    .line 981
    .line 982
    :catch_3d5
    move-object/from16 v0, v30

    .line 983
    .line 984
    iput-object v0, v1, Lwa;->g:Lta;

    .line 985
    .line 986
    :catch_3d9
    :goto_3d9
    const/4 v4, 0x0

    .line 987
    :goto_3da
    new-instance v0, Lbl;

    .line 988
    .line 989
    invoke-direct {v0, v4, v1, v2}, Lbl;-><init>(ZLwa;Lc4;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v16

    .line 993
    .line 994
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 995
    .line 996
    .line 997
    new-instance v8, Lcl;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-direct {v8, v1, v0}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3fb

    .line 1004
    :cond_3eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :catchall_3f3
    move-exception v0

    .line 1013
    :try_start_3f4
    monitor-exit v5
    :try_end_3f5
    .catchall {:try_start_3f4 .. :try_end_3f5} :catchall_3f3

    .line 1014
    throw v0

    .line 1015
    :catch_3f6
    move-object/from16 v0, v30

    .line 1016
    .line 1017
    goto :goto_3fa

    .line 1018
    :catch_3f9
    move-object v0, v8

    .line 1019
    :goto_3fa
    move-object v8, v0

    .line 1020
    :goto_3fb
    return-object v8

    .line 1021
    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lp9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_aa

    .line 8
    .line 9
    .line 10
    goto :goto_7b

    .line 11
    :pswitch_a
    check-cast v3, Ls8;

    .line 12
    .line 13
    check-cast v3, Le80;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lw8;->e:I

    .line 19
    .line 20
    new-instance v0, Lv8;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lv8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 31
    .line 32
    invoke-virtual {v3}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lef;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v4, v3, v1, v0, v6}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw8;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_44
    check-cast v3, Lcg0;

    .line 70
    .line 71
    iget-object v0, v3, Lcg0;->i:Ls8;

    .line 72
    .line 73
    check-cast v0, Le80;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, La80;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, La80;-><init>(Le80;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_56
    check-cast v3, Lfj;

    .line 88
    .line 89
    check-cast v3, Le80;

    .line 90
    .line 91
    iget-object v0, v3, Le80;->c:Lx8;

    .line 92
    .line 93
    check-cast v0, Leg0;

    .line 94
    .line 95
    invoke-virtual {v0}, Leg0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, v3, Le80;->e:Lu4;

    .line 100
    .line 101
    iget-wide v4, v2, Lu4;->d:J

    .line 102
    .line 103
    sub-long/2addr v0, v4

    .line 104
    new-instance v2, Ly70;

    .line 105
    .line 106
    invoke-direct {v2, v3, v0, v1}, Ly70;-><init>(Le80;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :goto_7b
    check-cast v3, Lqh0;

    .line 125
    .line 126
    iget-object v0, v3, Lqh0;->b:Lfj;

    .line 127
    .line 128
    check-cast v0, Le80;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lpe;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lpe;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lmc0;

    .line 161
    .line 162
    iget-object v4, v3, Lqh0;->c:Lrh0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-interface {v4, v2, v5}, Lrh0;->b(Lmc0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_95

    .line 169
    :cond_a8
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x2
        :pswitch_56
        :pswitch_44
        :pswitch_a
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    goto :goto_3e

    .line 9
    :pswitch_8
    check-cast v1, Ld90;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls3;

    .line 25
    .line 26
    iget-object v0, p1, Ls3;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ls3;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_3e
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    sget-object p1, Lrg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0xa
        :pswitch_8
    .end packed-switch
.end method

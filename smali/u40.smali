###### Class defpackage.u40 (u40)
.class public final Lu40;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lu40;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;Ljava/util/Map;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lu40;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Le1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    iput-object v0, p0, Lu40;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu40;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu40;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v0, v1, Lu40;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_21e

    .line 8
    .line 9
    .line 10
    goto :goto_62

    .line 11
    :pswitch_a
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, [[B

    .line 14
    .line 15
    iget-object v4, v1, Lu40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    aget-object v6, v0, v3

    .line 29
    .line 30
    iget v11, v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->d:I

    .line 31
    .line 32
    iget v12, v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->e:I

    .line 33
    .line 34
    iget-object v0, v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lq30;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, v0

    .line 44
    move v7, v11

    .line 45
    move v8, v12

    .line 46
    invoke-direct/range {v5 .. v12}, Lq30;-><init>([BIIIIII)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lao;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lao;-><init>(Lft;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lu3;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lu3;-><init>(Ld6;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v3, v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c:Lt40;

    .line 60
    .line 61
    iget-object v5, v1, Lu40;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5}, Lt40;->a(Lu3;Ljava/util/Map;)Ls70;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ln8; {:try_start_3a .. :try_end_4a} :catch_54
    .catch Lx10; {:try_start_3a .. :try_end_4a} :catch_51
    .catch Lul; {:try_start_3a .. :try_end_4a} :catch_4e
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4c

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_56

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_5c

    .line 79
    :catch_4e
    :try_start_4e
    sget v0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->j:I

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :catch_51
    sget v0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->j:I

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catch_54
    sget v0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->j:I
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_4c

    .line 86
    .line 87
    :goto_56
    iget-object v0, v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c:Lt40;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object v2

    .line 93
    :goto_5c
    iget-object v2, v4, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c:Lt40;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_62
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    :try_start_66
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sput-object v4, Lsg0;->A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_7b

    .line 114
    .line 115
    iget-object v0, v1, Lu40;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/app/ProgressDialog;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_21a

    .line 123
    .line 124
    :cond_7b
    aget-object v0, v0, v3

    .line 125
    .line 126
    invoke-static {v0}, Lsm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v1, Lu40;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v4}, Ln9;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v5, ""

    .line 143
    .line 144
    aget-object v6, v0, v3

    .line 145
    .line 146
    sget-object v7, Lv70;->b:Lretrofit2/Retrofit;
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_93} :catch_20b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_93} :catch_1fb

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-nez v7, :cond_199

    .line 150
    .line 151
    :try_start_96
    new-array v7, v8, [Ljavax/net/ssl/TrustManager;

    .line 152
    .line 153
    new-instance v9, Lhc;

    .line 154
    .line 155
    invoke-direct {v9, v8}, Lhc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    aput-object v9, v7, v3

    .line 159
    .line 160
    const-string v9, "TLS"

    .line 161
    .line 162
    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Ljava/security/SecureRandom;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v2, v7, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 175
    .line 176
    .line 177
    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    .line 178
    .line 179
    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lwf0;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    aget-object v7, v7, v3

    .line 190
    .line 191
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 192
    .line 193
    invoke-virtual {v9, v10, v7}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 194
    .line 195
    .line 196
    new-instance v7, Luf0;

    .line 197
    .line 198
    invoke-direct {v7}, Luf0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 202
    .line 203
    .line 204
    new-instance v7, Lokhttp3/Dispatcher;

    .line 205
    .line 206
    invoke-direct {v7}, Lokhttp3/Dispatcher;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v11, 0xb4

    .line 218
    .line 219
    invoke-virtual {v9, v11, v12, v10}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v11, v12, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v11, v12, v10}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v7}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_fe} :catch_192

    .line 255
    :try_start_fe
    sget-object v10, Lij;->d:Lij;

    .line 256
    .line 257
    sget-object v16, Lws;->b:Lus;

    .line 258
    .line 259
    sget-object v11, Lik;->b:Lbk;

    .line 260
    .line 261
    new-instance v9, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v13, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    sget-object v20, Lac0;->b:Lwb0;

    .line 278
    .line 279
    sget-object v21, Lac0;->c:Lxb0;

    .line 280
    .line 281
    new-instance v14, Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    add-int v19, v19, v18

    .line 299
    .line 300
    add-int/lit8 v3, v19, 0x3

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    sget-boolean v3, Lha0;->a:Z

    .line 323
    .line 324
    new-instance v3, Lon;

    .line 325
    .line 326
    new-instance v8, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v9

    .line 347
    .line 348
    move-object v9, v3

    .line 349
    move-object/from16 v19, v12

    .line 350
    .line 351
    move-object v12, v8

    .line 352
    move-object v8, v13

    .line 353
    move v13, v15

    .line 354
    move/from16 v14, v17

    .line 355
    .line 356
    move-object/from16 v17, v18

    .line 357
    .line 358
    move-object/from16 v18, v19

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    invoke-direct/range {v9 .. v22}, Lon;-><init>(Lij;Lbk;Ljava/util/Map;ZZZLus;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb0;Lxb0;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 368
    .line 369
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v7}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lon;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sput-object v2, Lv70;->b:Lretrofit2/Retrofit;

    .line 401
    .line 402
    goto :goto_199

    .line 403
    :catch_192
    move-exception v0

    .line 404
    new-instance v2, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_199
    :goto_199
    sget-object v2, Lv70;->b:Lretrofit2/Retrofit;

    .line 411
    .line 412
    const-class v3, Lj;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lj;

    .line 419
    .line 420
    sput-object v2, Lv70;->a:Lj;

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    aget-object v0, v0, v3

    .line 424
    .line 425
    invoke-interface {v2, v0}, Lj;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_1ac} :catch_20b
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_1ac} :catch_1fb

    .line 429
    :try_start_1ac
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1ec

    .line 438
    .line 439
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Ljava/lang/String;
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1bd} :catch_1ee

    .line 445
    .line 446
    :try_start_1bd
    sget-object v0, Lcom/mode/bok/utils/BokApp;->h:Ljava/lang/String;

    .line 447
    .line 448
    const-string v3, "AES/ECB/PKCS5Padding"

    .line 449
    .line 450
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v6, "AES"

    .line 461
    .line 462
    invoke-direct {v5, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v6, 0x2

    .line 471
    invoke-virtual {v3, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1e2} :catch_1e4

    .line 481
    .line 482
    .line 483
    move-object v2, v3

    .line 484
    goto :goto_1f3

    .line 485
    :catch_1e4
    move-exception v0

    .line 486
    :try_start_1e5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e8} :catch_1ea

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    goto :goto_1f3

    .line 491
    :catch_1ea
    move-exception v0

    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ec
    move-object v2, v5

    .line 494
    goto :goto_1f3

    .line 495
    :catch_1ee
    move-exception v0

    .line 496
    move-object v2, v5

    .line 497
    :goto_1f0
    :try_start_1f0
    invoke-static {v0, v4}, Ly6;->V(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    iget-object v0, v1, Lu40;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/app/ProgressDialog;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1fa
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1fa} :catch_20b
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1fa} :catch_1fb

    .line 505
    .line 506
    .line 507
    goto :goto_21c

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    iget-object v2, v1, Lu40;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroid/app/ProgressDialog;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lu40;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Landroid/app/Activity;

    .line 519
    .line 520
    invoke-static {v0, v2}, Ly6;->V(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 521
    .line 522
    .line 523
    goto :goto_21a

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    iget-object v2, v1, Lu40;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Landroid/app/ProgressDialog;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lu40;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Landroid/app/Activity;

    .line 535
    .line 536
    invoke-static {v0, v2}, Ly6;->V(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    const-string v2, "TIMEDOUT"

    .line 540
    .line 541
    :goto_21c
    return-object v2

    .line 542
    nop

    .line 543
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu40;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_e4

    .line 6
    .line 7
    .line 8
    goto/16 :goto_d1

    .line 9
    .line 10
    :pswitch_9
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ls70;

    .line 13
    .line 14
    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lu40;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 26
    .line 27
    if-eqz v2, :cond_d0

    .line 28
    .line 29
    if-eqz v1, :cond_d0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b:Lv40;

    .line 32
    .line 33
    if-eqz v3, :cond_d0

    .line 34
    .line 35
    iget-object v3, v1, Ls70;->c:[Lu70;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->a(Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x5a

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_34

    .line 45
    .line 46
    const/16 v5, 0x10e

    .line 47
    .line 48
    if-ne v4, v5, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v4, 0x2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 54
    :goto_35
    new-instance v5, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct {v5, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v2, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 68
    .line 69
    iget-object v9, v8, Lc8;->a:Lb8;

    .line 70
    .line 71
    iget-object v9, v9, Lb8;->c:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v8, v8, Lc8;->h:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-ne v8, v6, :cond_4f

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v8, 0x0

    .line 81
    :goto_50
    iget-object v11, v0, Lu40;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Le1;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    array-length v11, v3

    .line 89
    new-array v11, v11, [Landroid/graphics/PointF;

    .line 90
    .line 91
    array-length v12, v3

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_5c
    if-ge v10, v12, :cond_c9

    .line 94
    .line 95
    aget-object v14, v3, v10

    .line 96
    .line 97
    iget v15, v9, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    int-to-float v15, v15

    .line 100
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    if-ne v4, v6, :cond_8d

    .line 104
    .line 105
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    div-float/2addr v6, v7

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v3, v15

    .line 115
    new-instance v15, Landroid/graphics/PointF;

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    iget v9, v14, Lu70;->b:F

    .line 120
    .line 121
    sub-float/2addr v7, v9

    .line 122
    mul-float v7, v7, v6

    .line 123
    .line 124
    iget v6, v14, Lu70;->a:F

    .line 125
    .line 126
    mul-float v6, v6, v3

    .line 127
    .line 128
    invoke-direct {v15, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_bd

    .line 132
    .line 133
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v3, v6

    .line 139
    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    goto :goto_bd

    .line 142
    :cond_8d
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v4, v3, :cond_bc

    .line 148
    .line 149
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    div-float/2addr v6, v15

    .line 153
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    div-float/2addr v9, v7

    .line 157
    new-instance v15, Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    iget v3, v14, Lu70;->a:F

    .line 163
    .line 164
    mul-float v3, v3, v6

    .line 165
    .line 166
    sub-float/2addr v7, v3

    .line 167
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    iget v6, v14, Lu70;->b:F

    .line 171
    .line 172
    mul-float v6, v6, v9

    .line 173
    .line 174
    sub-float/2addr v3, v6

    .line 175
    invoke-direct {v15, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_bd

    .line 179
    .line 180
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    sub-float/2addr v3, v6

    .line 186
    iput v3, v15, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v15, 0x0

    .line 190
    :cond_bd
    :goto_bd
    aput-object v15, v11, v13

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    add-int/2addr v13, v3

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    move-object/from16 v9, v17

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_5c

    .line 202
    :cond_c9
    iget-object v2, v2, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b:Lv40;

    .line 203
    .line 204
    iget-object v1, v1, Ls70;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Lv40;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void

    .line 210
    :goto_d1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    :try_start_d5
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sput-object v2, Lsg0;->A:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v0, Lu40;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, La90;

    .line 223
    .line 224
    invoke-interface {v2, v1}, La90;->a(Ljava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e2} :catch_e2

    .line 225
    .line 226
    .line 227
    :catch_e2
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final onPreExecute()V
    .registers 8

    .line 1
    iget v0, p0, Lu40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lu40;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu40;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const v2, 0x7f0c009a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu40;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const v2, 0x7f09029f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v2, Ly6;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v2

    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    const v4, 0x7f080158

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_d1

    .line 57
    .line 58
    sget-object v1, Ly6;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, -0x1

    .line 68
    sparse-switch v5, :sswitch_data_13a

    .line 69
    .line 70
    .line 71
    goto :goto_72

    .line 72
    :sswitch_47
    const-string v5, "LoginIn"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_72

    .line 81
    :cond_50
    const/4 v6, 0x3

    .line 82
    goto :goto_72

    .line 83
    :sswitch_52
    const-string v5, "Process"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    const/4 v6, 0x2

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string v5, "Validate"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    const/4 v6, 0x1

    .line 104
    goto :goto_72

    .line 105
    :sswitch_68
    const-string v5, "Logout"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v6, 0x0

    .line 115
    :goto_72
    packed-switch v6, :pswitch_data_14c

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_e0

    .line 134
    :pswitch_85
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v4, 0x7f08015b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_e0

    .line 153
    :pswitch_98
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v4, 0x7f0801ec

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_e0

    .line 172
    :pswitch_ab
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v4, 0x7f080265

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_e0

    .line 191
    :pswitch_be
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v4, 0x7f08016c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_e0

    .line 210
    :cond_d1
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/app/ProgressDialog;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v4, 0x3f333333    # 0.7f

    .line 238
    .line 239
    .line 240
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 241
    .line 242
    iget-object v4, p0, Lu40;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Landroid/app/ProgressDialog;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/ProgressDialog;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v4, 0x11

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/app/ProgressDialog;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/app/ProgressDialog;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 298
    .line 299
    new-instance v2, Lh0;

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-direct {v2, p0, v1, v3}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x7802fe56 -> :sswitch_68
        -0x50dc82ca -> :sswitch_5d
        0x50c5b64f -> :sswitch_52
        0x77a05a4e -> :sswitch_47
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
    .end packed-switch
.end method

###### Class defpackage.uf0 (uf0)
.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_11

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljavax/security/cert/X509Certificate;->checkValidity()V
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_e} :catch_17
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_e} :catch_15
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_e} :catch_13

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_18

    .line 22
    :catch_15
    move-exception p2

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    move-exception p2

    .line 25
    :goto_18
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    :goto_1b
    return p1
.end method

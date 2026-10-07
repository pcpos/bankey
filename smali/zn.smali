###### Class defpackage.zn (zn)
.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# instance fields
.field public final b:Lgn;

.field public final c:I

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgn;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn;->b:Lgn;

    .line 5
    .line 6
    iput p2, p0, Lzn;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzn;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :catch_8
    nop

    .line 10
    :cond_9
    :goto_9
    iget-object v0, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ld40;Ltc;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lzn;->b:Lgn;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, Lss;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x2

    .line 12
    :try_start_b
    invoke-virtual {p1}, Lgn;->d()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p1, Lgn;->b:Lrn;

    .line 17
    .line 18
    invoke-interface {p1}, Lrn;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p0, v4, v5, v6, p1}, Lzn;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1e} :catch_27
    .catchall {:try_start_b .. :try_end_1e} :catchall_25

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_38

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_39

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const/4 v4, 0x3

    .line 42
    :try_start_29
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_25

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    :goto_35
    invoke-static {v1, v2}, Lss;->a(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    invoke-static {v1, v2}, Lss;->a(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw p1
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzn;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lld;
    .registers 2

    .line 1
    sget-object v0, Lld;->c:Lld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 13

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p2, v1, :cond_136

    .line 7
    .line 8
    if-eqz p3, :cond_20

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p3, Lxn;

    .line 26
    .line 27
    const-string v1, "In re-direct loop"

    .line 28
    .line 29
    invoke-direct {p3, v1, v2, v3}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw p3
    :try_end_20
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    :goto_20
    const/4 p3, 0x0

    .line 34
    :try_start_21
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_12d

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4b

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    iget v4, p0, Lzn;->c:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    :try_start_60
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lzn;->e:Ljava/io/InputStream;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6b} :catch_11a

    .line 107
    .line 108
    iget-boolean v1, p0, Lzn;->f:Z

    .line 109
    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_70
    iget-object v1, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    :goto_7b
    div-int/lit8 v6, v1, 0x64

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-ne v6, v7, :cond_82

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v7, 0x0

    .line 132
    :goto_83
    if-eqz v7, :cond_c5

    .line 133
    .line 134
    iget-object p1, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    int-to-long v3, p2

    .line 155
    new-instance p2, Lha;

    .line 156
    .line 157
    invoke-direct {p2, p3, v3, v4}, Lha;-><init>(Ljava/io/InputStream;J)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lzn;->e:Ljava/io/InputStream;

    .line 161
    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lzn;->e:Ljava/io/InputStream;
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_b1} :catch_b4

    .line 177
    .line 178
    :goto_b1
    iget-object p1, p0, Lzn;->e:Ljava/io/InputStream;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catch_b4
    move-exception p2

    .line 182
    new-instance p3, Lxn;

    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_bf

    .line 189
    :catch_bc
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    :goto_bf
    const-string p1, "Failed to obtain InputStream"

    .line 193
    .line 194
    invoke-direct {p3, p1, v2, p2}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_c5
    if-ne v6, v5, :cond_c8

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    :cond_c8
    if-eqz p3, :cond_fb

    .line 202
    .line 203
    iget-object p3, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    const-string v0, "Location"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f3

    .line 216
    .line 217
    :try_start_d8
    new-instance v0, Ljava/net/URL;

    .line 218
    .line 219
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/net/MalformedURLException; {:try_start_d8 .. :try_end_dd} :catch_e6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lzn;->b()V

    .line 223
    .line 224
    .line 225
    add-int/2addr p2, v4

    .line 226
    invoke-virtual {p0, v0, p2, p1, p4}, Lzn;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    new-instance p2, Lxn;

    .line 233
    .line 234
    const-string p4, "Bad redirect url: "

    .line 235
    .line 236
    invoke-static {p4, p3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p2, p3, v1, p1}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_f3
    new-instance p1, Lxn;

    .line 245
    .line 246
    const-string p2, "Received empty or null redirect url"

    .line 247
    .line 248
    invoke-direct {p1, p2, v1, v3}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_fb
    if-ne v1, v2, :cond_105

    .line 253
    .line 254
    new-instance p1, Lxn;

    .line 255
    .line 256
    const-string p2, "Http request failed"

    .line 257
    .line 258
    invoke-direct {p1, p2, v1, v3}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_105
    :try_start_105
    new-instance p1, Lxn;

    .line 263
    .line 264
    iget-object p2, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2, v1, v3}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_111} :catch_111

    .line 274
    :catch_111
    move-exception p1

    .line 275
    new-instance p2, Lxn;

    .line 276
    .line 277
    const-string p3, "Failed to get a response message"

    .line 278
    .line 279
    invoke-direct {p2, p3, v1, p1}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    new-instance p2, Lxn;

    .line 285
    .line 286
    iget-object p3, p0, Lzn;->d:Ljava/net/HttpURLConnection;

    .line 287
    .line 288
    :try_start_11f
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_123} :catch_124

    .line 292
    goto :goto_127

    .line 293
    :catch_124
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    :goto_127
    const-string p3, "Failed to connect or obtain data"

    .line 297
    .line 298
    invoke-direct {p2, p3, v2, p1}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :catch_12d
    move-exception p1

    .line 303
    new-instance p2, Lxn;

    .line 304
    .line 305
    const-string p4, "URL.openConnection threw"

    .line 306
    .line 307
    invoke-direct {p2, p4, p3, p1}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_136
    new-instance p1, Lxn;

    .line 312
    .line 313
    const-string p2, "Too many (> 5) redirects!"

    .line 314
    .line 315
    invoke-direct {p1, p2, v2, v3}, Lxn;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 316
    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :goto_13e
    throw p1

    .line 320
    :goto_13f
    goto :goto_13e
.end method

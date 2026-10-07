###### Class okhttp3.internal.cache.CacheInterceptor (okhttp3.internal.cache.CacheInterceptor)
.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final cache:Lokhttp3/Cache;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lu90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lvm;->c(Lu90;)Lo50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lh7;Lokhttp3/internal/cache/CacheRequest;Lg7;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "Content-Type"

    .line 31
    .line 32
    invoke-static {p2, v1, v0, p1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 49
    .line 50
    invoke-static {v2}, Lvm;->d(Lba0;)Lp50;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLh7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 51
    .line 52
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    if-eqz v3, :cond_41

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v2

    .line 67
    :goto_42
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    if-nez v2, :cond_4d

    .line 75
    .line 76
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 77
    .line 78
    :cond_4d
    if-eqz v1, :cond_5b

    .line 79
    .line 80
    if-nez v5, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-nez v4, :cond_9a

    .line 93
    .line 94
    if-nez v5, :cond_9a

    .line 95
    .line 96
    new-instance v1, Lokhttp3/Response$Builder;

    .line 97
    .line 98
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v1, 0x1f8

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-wide/16 v3, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    if-nez v4, :cond_b5

    .line 156
    .line 157
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 165
    .line 166
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b5
    if-eqz v5, :cond_bb

    .line 183
    .line 184
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 189
    .line 190
    if-eqz v3, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_196

    .line 199
    if-nez p1, :cond_d4

    .line 200
    .line 201
    if-eqz v1, :cond_d4

    .line 202
    .line 203
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    if-eqz v5, :cond_145

    .line 214
    .line 215
    if-nez p1, :cond_d9

    .line 216
    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v3, 0x130

    .line 223
    .line 224
    if-ne v1, v3, :cond_e3

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    const/4 v1, 0x0

    .line 229
    :goto_e4
    if-eqz v1, :cond_13b

    .line 230
    .line 231
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 236
    .line 237
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 300
    .line 301
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 308
    .line 309
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_13b
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_142

    .line 321
    .line 322
    goto :goto_145

    .line 323
    :cond_142
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 334
    .line 335
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 356
    .line 357
    if-eqz v1, :cond_195

    .line 358
    .line 359
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_184

    .line 364
    .line 365
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 366
    .line 367
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_184

    .line 372
    .line 373
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz v5, :cond_183

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    return-object p1

    .line 389
    :cond_184
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 390
    .line 391
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_195

    .line 400
    .line 401
    :try_start_190
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_195} :catch_195

    .line 404
    .line 405
    .line 406
    :catch_195
    :cond_195
    return-object p1

    .line 407
    :catchall_196
    move-exception p1

    .line 408
    if-eqz v1, :cond_1a3

    .line 409
    .line 410
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    throw p1
.end method

###### Class okhttp3.internal.cache.CacheInterceptor.Companion (okhttp3.internal.cache.CacheInterceptor$Companion)
.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 10

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_3f

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v6, "Warning"

    .line 25
    .line 26
    invoke-static {v6, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_28

    .line 31
    .line 32
    const-string v6, "1"

    .line 33
    .line 34
    invoke-static {v3, v6, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    invoke-direct {p0, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3a

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3d

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v5, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    move v3, v4

    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_43
    if-ge v2, p1, :cond_60

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5e

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    move v2, v1

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final isContentSpecificHeader(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method private final isEndToEnd(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_42

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    return p1
.end method

.method private final stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    return-object p1
.end method

###### Class okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 (okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1)
.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cacheBody:Lg7;

.field final synthetic $cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic $source:Lh7;

.field private cacheRequestClosed:Z


# direct methods
.method public constructor <init>(Lh7;Lokhttp3/internal/cache/CacheRequest;Lg7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lh7;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lg7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lba0;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lh7;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public read(Le7;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lh7;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lba0;->read(Le7;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_33

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-nez v3, :cond_1e

    .line 18
    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lg7;

    .line 26
    .line 27
    invoke-interface {p1}, Lu90;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-wide v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lg7;

    .line 32
    .line 33
    invoke-interface {v0}, Lg7;->getBuffer()Le7;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v0, p1, Le7;->c:J

    .line 38
    .line 39
    sub-long v3, v0, p2

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-wide v6, p2

    .line 43
    invoke-virtual/range {v2 .. v7}, Le7;->E(JLe7;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lg7;

    .line 47
    .line 48
    invoke-interface {p1}, Lg7;->p()Lg7;

    .line 49
    .line 50
    .line 51
    return-wide p2

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 54
    .line 55
    if-nez p2, :cond_3f

    .line 56
    .line 57
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 58
    .line 59
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 60
    .line 61
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    throw p1
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lba0;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

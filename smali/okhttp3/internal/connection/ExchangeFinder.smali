###### Class okhttp3.internal.connection.ExchangeFinder (okhttp3.internal.connection.ExchangeFinder)
.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lokhttp3/EventListener;

.field private nextRouteToTry:Lokhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .registers 6

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 31
    .line 32
    return-void
.end method

.method private final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16f

    .line 9
    .line 10
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_62

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_30

    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object v5, v4

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    :goto_30
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_5f

    .line 55
    :goto_36
    monitor-exit v2

    .line 56
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_51

    .line 63
    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_42
    if-eqz v0, :cond_45

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    const-string v0, "Check failed."

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    if-nez v5, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 89
    .line 90
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :cond_62
    :goto_62
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 100
    .line 101
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 102
    .line 103
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 104
    .line 105
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 106
    .line 107
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 108
    .line 109
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_85

    .line 116
    .line 117
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 127
    .line 128
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 135
    .line 136
    if-eqz v2, :cond_8c

    .line 137
    .line 138
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 142
    .line 143
    if-eqz v2, :cond_a1

    .line 144
    .line 145
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a1

    .line 150
    .line 151
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 152
    .line 153
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_9f
    move-object v5, v4

    .line 161
    goto :goto_ef

    .line 162
    :cond_a1
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 163
    .line 164
    if-nez v2, :cond_bc

    .line 165
    .line 166
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 167
    .line 168
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 169
    .line 170
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 171
    .line 172
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 181
    .line 182
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 183
    .line 184
    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 194
    .line 195
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 200
    .line 201
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_167

    .line 206
    .line 207
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 208
    .line 209
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 210
    .line 211
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_eb

    .line 218
    .line 219
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 220
    .line 221
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 229
    .line 230
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_eb
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_ef
    new-instance v14, Lokhttp3/internal/connection/RealConnection;

    .line 241
    .line 242
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 243
    .line 244
    invoke-direct {v14, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 250
    .line 251
    .line 252
    :try_start_fb
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 253
    .line 254
    iget-object v13, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 255
    .line 256
    move-object v6, v14

    .line 257
    move/from16 v7, p1

    .line 258
    .line 259
    move/from16 v8, p2

    .line 260
    .line 261
    move/from16 v9, p3

    .line 262
    .line 263
    move/from16 v10, p4

    .line 264
    .line 265
    move/from16 v11, p5

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_10d
    .catchall {:try_start_fb .. :try_end_10d} :catchall_160

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 276
    .line 277
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 293
    .line 294
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 295
    .line 296
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 297
    .line 298
    invoke-virtual {v0, v4, v6, v5, v3}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_149

    .line 303
    .line 304
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 305
    .line 306
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 314
    .line 315
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 323
    .line 324
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_149
    monitor-enter v14

    .line 331
    :try_start_14a
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 332
    .line 333
    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 337
    .line 338
    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_154
    .catchall {:try_start_14a .. :try_end_154} :catchall_15d

    .line 339
    .line 340
    .line 341
    monitor-exit v14

    .line 342
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 343
    .line 344
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v14}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 347
    .line 348
    .line 349
    return-object v14

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    monitor-exit v14

    .line 352
    throw v0

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_167
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "Canceled"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_16f
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "Canceled"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method private final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .registers 9

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "exhausted all routes"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :goto_35
    throw p1

    .line 55
    :goto_36
    goto :goto_35
.end method

.method private final retryRoute()Lokhttp3/Route;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_46

    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_46

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_43

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp()Lokhttp3/Address;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_43

    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_43

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method


# virtual methods
.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .registers 11

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_33
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_a .. :try_end_3c} :catch_47
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final getAddress$okhttp()Lokhttp3/Address;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryRoute()Lokhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    :goto_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 45
    .line 46
    :goto_2d
    return-void
.end method

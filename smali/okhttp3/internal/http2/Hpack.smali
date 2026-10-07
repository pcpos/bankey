###### Class okhttp3.internal.http2.Hpack (okhttp3.internal.http2.Hpack)
.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    const/16 v1, 0x3d

    .line 9
    .line 10
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 11
    .line 12
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lv7;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 25
    .line 26
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lv7;

    .line 27
    .line 28
    const-string v5, "GET"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    const-string v5, "POST"

    .line 39
    .line 40
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lv7;

    .line 49
    .line 50
    const-string v5, "/"

    .line 51
    .line 52
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    const-string v5, "/index.html"

    .line 61
    .line 62
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lv7;

    .line 71
    .line 72
    const-string v5, "http"

    .line 73
    .line 74
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    aput-object v2, v1, v5

    .line 79
    .line 80
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 81
    .line 82
    const-string v5, "https"

    .line 83
    .line 84
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 91
    .line 92
    sget-object v3, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lv7;

    .line 93
    .line 94
    const-string v5, "200"

    .line 95
    .line 96
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    const-string v5, "204"

    .line 105
    .line 106
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    aput-object v2, v1, v5

    .line 112
    .line 113
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 114
    .line 115
    const-string v5, "206"

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 125
    .line 126
    const-string v5, "304"

    .line 127
    .line 128
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 136
    .line 137
    const-string v5, "400"

    .line 138
    .line 139
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    aput-object v2, v1, v5

    .line 145
    .line 146
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 147
    .line 148
    const-string v5, "404"

    .line 149
    .line 150
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    aput-object v2, v1, v5

    .line 156
    .line 157
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 158
    .line 159
    const-string v5, "500"

    .line 160
    .line 161
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 169
    .line 170
    const-string v3, "accept-charset"

    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 180
    .line 181
    const-string v3, "accept-encoding"

    .line 182
    .line 183
    const-string v5, "gzip, deflate"

    .line 184
    .line 185
    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0xf

    .line 189
    .line 190
    aput-object v2, v1, v3

    .line 191
    .line 192
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 193
    .line 194
    const-string v3, "accept-language"

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    aput-object v2, v1, v3

    .line 202
    .line 203
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 204
    .line 205
    const-string v3, "accept-ranges"

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 215
    .line 216
    const-string v3, "accept"

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x12

    .line 222
    .line 223
    aput-object v2, v1, v3

    .line 224
    .line 225
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 226
    .line 227
    const-string v3, "access-control-allow-origin"

    .line 228
    .line 229
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x13

    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 237
    .line 238
    const-string v3, "age"

    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x14

    .line 244
    .line 245
    aput-object v2, v1, v3

    .line 246
    .line 247
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 248
    .line 249
    const-string v3, "allow"

    .line 250
    .line 251
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x15

    .line 255
    .line 256
    aput-object v2, v1, v3

    .line 257
    .line 258
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 259
    .line 260
    const-string v3, "authorization"

    .line 261
    .line 262
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x16

    .line 266
    .line 267
    aput-object v2, v1, v3

    .line 268
    .line 269
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 270
    .line 271
    const-string v3, "cache-control"

    .line 272
    .line 273
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x17

    .line 277
    .line 278
    aput-object v2, v1, v3

    .line 279
    .line 280
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 281
    .line 282
    const-string v3, "content-disposition"

    .line 283
    .line 284
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    aput-object v2, v1, v3

    .line 290
    .line 291
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 292
    .line 293
    const-string v3, "content-encoding"

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0x19

    .line 299
    .line 300
    aput-object v2, v1, v3

    .line 301
    .line 302
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 303
    .line 304
    const-string v3, "content-language"

    .line 305
    .line 306
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x1a

    .line 310
    .line 311
    aput-object v2, v1, v3

    .line 312
    .line 313
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 314
    .line 315
    const-string v3, "content-length"

    .line 316
    .line 317
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v3, 0x1b

    .line 321
    .line 322
    aput-object v2, v1, v3

    .line 323
    .line 324
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 325
    .line 326
    const-string v3, "content-location"

    .line 327
    .line 328
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x1c

    .line 332
    .line 333
    aput-object v2, v1, v3

    .line 334
    .line 335
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 336
    .line 337
    const-string v3, "content-range"

    .line 338
    .line 339
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0x1d

    .line 343
    .line 344
    aput-object v2, v1, v3

    .line 345
    .line 346
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 347
    .line 348
    const-string v3, "content-type"

    .line 349
    .line 350
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v3, 0x1e

    .line 354
    .line 355
    aput-object v2, v1, v3

    .line 356
    .line 357
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 358
    .line 359
    const-string v3, "cookie"

    .line 360
    .line 361
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x1f

    .line 365
    .line 366
    aput-object v2, v1, v3

    .line 367
    .line 368
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 369
    .line 370
    const-string v3, "date"

    .line 371
    .line 372
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x20

    .line 376
    .line 377
    aput-object v2, v1, v3

    .line 378
    .line 379
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 380
    .line 381
    const-string v3, "etag"

    .line 382
    .line 383
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v3, 0x21

    .line 387
    .line 388
    aput-object v2, v1, v3

    .line 389
    .line 390
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 391
    .line 392
    const-string v3, "expect"

    .line 393
    .line 394
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v3, 0x22

    .line 398
    .line 399
    aput-object v2, v1, v3

    .line 400
    .line 401
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 402
    .line 403
    const-string v3, "expires"

    .line 404
    .line 405
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v3, 0x23

    .line 409
    .line 410
    aput-object v2, v1, v3

    .line 411
    .line 412
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 413
    .line 414
    const-string v3, "from"

    .line 415
    .line 416
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x24

    .line 420
    .line 421
    aput-object v2, v1, v3

    .line 422
    .line 423
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 424
    .line 425
    const-string v3, "host"

    .line 426
    .line 427
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x25

    .line 431
    .line 432
    aput-object v2, v1, v3

    .line 433
    .line 434
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 435
    .line 436
    const-string v3, "if-match"

    .line 437
    .line 438
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/16 v3, 0x26

    .line 442
    .line 443
    aput-object v2, v1, v3

    .line 444
    .line 445
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 446
    .line 447
    const-string v3, "if-modified-since"

    .line 448
    .line 449
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v3, 0x27

    .line 453
    .line 454
    aput-object v2, v1, v3

    .line 455
    .line 456
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 457
    .line 458
    const-string v3, "if-none-match"

    .line 459
    .line 460
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x28

    .line 464
    .line 465
    aput-object v2, v1, v3

    .line 466
    .line 467
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 468
    .line 469
    const-string v3, "if-range"

    .line 470
    .line 471
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x29

    .line 475
    .line 476
    aput-object v2, v1, v3

    .line 477
    .line 478
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 479
    .line 480
    const-string v3, "if-unmodified-since"

    .line 481
    .line 482
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x2a

    .line 486
    .line 487
    aput-object v2, v1, v3

    .line 488
    .line 489
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 490
    .line 491
    const-string v3, "last-modified"

    .line 492
    .line 493
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v3, 0x2b

    .line 497
    .line 498
    aput-object v2, v1, v3

    .line 499
    .line 500
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 501
    .line 502
    const-string v3, "link"

    .line 503
    .line 504
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v3, 0x2c

    .line 508
    .line 509
    aput-object v2, v1, v3

    .line 510
    .line 511
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 512
    .line 513
    const-string v3, "location"

    .line 514
    .line 515
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x2d

    .line 519
    .line 520
    aput-object v2, v1, v3

    .line 521
    .line 522
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 523
    .line 524
    const-string v3, "max-forwards"

    .line 525
    .line 526
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v3, 0x2e

    .line 530
    .line 531
    aput-object v2, v1, v3

    .line 532
    .line 533
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 534
    .line 535
    const-string v3, "proxy-authenticate"

    .line 536
    .line 537
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v3, 0x2f

    .line 541
    .line 542
    aput-object v2, v1, v3

    .line 543
    .line 544
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 545
    .line 546
    const-string v3, "proxy-authorization"

    .line 547
    .line 548
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x30

    .line 552
    .line 553
    aput-object v2, v1, v3

    .line 554
    .line 555
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 556
    .line 557
    const-string v3, "range"

    .line 558
    .line 559
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v3, 0x31

    .line 563
    .line 564
    aput-object v2, v1, v3

    .line 565
    .line 566
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 567
    .line 568
    const-string v3, "referer"

    .line 569
    .line 570
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x32

    .line 574
    .line 575
    aput-object v2, v1, v3

    .line 576
    .line 577
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 578
    .line 579
    const-string v3, "refresh"

    .line 580
    .line 581
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/16 v3, 0x33

    .line 585
    .line 586
    aput-object v2, v1, v3

    .line 587
    .line 588
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 589
    .line 590
    const-string v3, "retry-after"

    .line 591
    .line 592
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x34

    .line 596
    .line 597
    aput-object v2, v1, v3

    .line 598
    .line 599
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 600
    .line 601
    const-string v3, "server"

    .line 602
    .line 603
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v3, 0x35

    .line 607
    .line 608
    aput-object v2, v1, v3

    .line 609
    .line 610
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 611
    .line 612
    const-string v3, "set-cookie"

    .line 613
    .line 614
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v3, 0x36

    .line 618
    .line 619
    aput-object v2, v1, v3

    .line 620
    .line 621
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 622
    .line 623
    const-string v3, "strict-transport-security"

    .line 624
    .line 625
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v3, 0x37

    .line 629
    .line 630
    aput-object v2, v1, v3

    .line 631
    .line 632
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 633
    .line 634
    const-string v3, "transfer-encoding"

    .line 635
    .line 636
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v3, 0x38

    .line 640
    .line 641
    aput-object v2, v1, v3

    .line 642
    .line 643
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 644
    .line 645
    const-string v3, "user-agent"

    .line 646
    .line 647
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v3, 0x39

    .line 651
    .line 652
    aput-object v2, v1, v3

    .line 653
    .line 654
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 655
    .line 656
    const-string v3, "vary"

    .line 657
    .line 658
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/16 v3, 0x3a

    .line 662
    .line 663
    aput-object v2, v1, v3

    .line 664
    .line 665
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 666
    .line 667
    const-string v3, "via"

    .line 668
    .line 669
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v3, 0x3b

    .line 673
    .line 674
    aput-object v2, v1, v3

    .line 675
    .line 676
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 677
    .line 678
    const-string v3, "www-authenticate"

    .line 679
    .line 680
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v3, 0x3c

    .line 684
    .line 685
    aput-object v2, v1, v3

    .line 686
    .line 687
    sput-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 688
    .line 689
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 694
    .line 695
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_27

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    sget-object v4, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v5, v4, v2

    .line 18
    .line 19
    iget-object v5, v5, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_25

    .line 26
    .line 27
    aget-object v4, v4, v2

    .line 28
    .line 29
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    move v2, v3

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "unmodifiableMap(result)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final checkLowercase(Lv7;)Lv7;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv7;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_32

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lv7;->f(I)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x41

    .line 21
    .line 22
    if-gt v4, v2, :cond_1d

    .line 23
    .line 24
    const/16 v4, 0x5a

    .line 25
    .line 26
    if-gt v2, v4, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv7;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 42
    .line 43
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.http2.Hpack.Reader (okhttp3.internal.http2.Hpack$Reader)
.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final source:Lh7;


# direct methods
.method public constructor <init>(Lba0;I)V
    .registers 10

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lba0;IIILle;)V

    return-void
.end method

.method public constructor <init>(Lba0;II)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 4
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lvm;->d(Lba0;)Lp50;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lh7;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lba0;IIILle;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lba0;II)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private final clearDynamicTable()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 15
    .line 16
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17
    .line 18
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 19
    .line 20
    return-void
.end method

.method private final dynamicTableIndex(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final evictToRecoverBytes(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_36

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_26

    .line 12
    .line 13
    if-lez p1, :cond_26

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int v1, v2, v0

    .line 44
    .line 45
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 46
    .line 47
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 54
    .line 55
    :cond_36
    return v0
.end method

.method private final getName(I)Lv7;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_2d

    .line 37
    .line 38
    aget-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 44
    .line 45
    :goto_2c
    return-object p1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Header index too large "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_18
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 26
    .line 27
    if-le v0, v2, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_57

    .line 42
    .line 43
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-le p1, v3, :cond_46

    .line 51
    .line 52
    array-length p1, v2

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    array-length v4, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, v5, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 68
    .line 69
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 70
    .line 71
    :cond_46
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 72
    .line 73
    add-int/lit8 v1, p1, -0x1

    .line 74
    .line 75
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    aput-object p2, v1, p1

    .line 80
    .line 81
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v1, p1

    .line 94
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 95
    .line 96
    aput-object p2, p1, v1

    .line 97
    .line 98
    :goto_61
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 102
    .line 103
    return-void
.end method

.method private final isStaticHeader(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method private final readByte()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final readIndexedHeader(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_35

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_35

    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Header index too large "

    .line 63
    .line 64
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lv7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final readLiteralHeaderWithIncrementalIndexingNewName()V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lv7;)Lv7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lv7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingIndexedName(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lv7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingNewName()V
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lv7;)Lv7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lv7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAndResetHeaderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Li9;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final maxDynamicTableByteCount()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final readByteString()Lv7;
    .registers 6

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    new-instance v0, Le7;

    .line 24
    .line 25
    invoke-direct {v0}, Le7;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 29
    .line 30
    iget-object v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lh7;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/Huffman;->decode(Lh7;JLg7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le7;->b()Lv7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lh7;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lh7;->c(J)Lv7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    return-object v0
.end method

.method public final readHeaders()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8a

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lh7;

    .line 10
    .line 11
    invoke-interface {v0}, Lh7;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq v0, v1, :cond_82

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    if-ne v2, v1, :cond_28

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_28
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ne v0, v1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_30
    and-int/lit8 v2, v0, 0x40

    .line 50
    .line 51
    if-ne v2, v1, :cond_40

    .line 52
    .line 53
    const/16 v1, 0x3f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_40
    and-int/lit8 v1, v0, 0x20

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_6a

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 78
    .line 79
    if-ltz v0, :cond_58

    .line 80
    .line 81
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_58

    .line 84
    .line 85
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Invalid dynamic table size update "

    .line 98
    .line 99
    invoke-static {v1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    const/16 v1, 0x10

    .line 108
    .line 109
    if-eq v0, v1, :cond_7d

    .line 110
    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_82
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "index == 0"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    return-void
.end method

.method public final readInt(II)I
    .registers 5

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

###### Class okhttp3.internal.http2.Hpack.Writer (okhttp3.internal.http2.Hpack$Writer)
.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final out:Le7;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(ILe7;)V
    .registers 10

    .line 1
    const-string v0, "out"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLe7;ILle;)V

    return-void
.end method

.method public constructor <init>(IZLe7;)V
    .registers 5

    const-string v0, "out"

    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 5
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IZLe7;ILle;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x1000

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLe7;)V

    return-void
.end method

.method public constructor <init>(Le7;)V
    .registers 9

    .line 2
    const-string v0, "out"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLe7;ILle;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private final clearDynamicTable()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 15
    .line 16
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17
    .line 18
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 19
    .line 20
    return-void
.end method

.method private final evictToRecoverBytes(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4b

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_2f

    .line 12
    .line 13
    if-lez p1, :cond_2f

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    add-int v1, v2, v0

    .line 53
    .line 54
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 55
    .line 56
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 60
    .line 61
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    add-int v2, v1, v0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 75
    .line 76
    :cond_4b
    return v0
.end method

.method private final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 4
    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .registers 3

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 15
    .line 16
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final writeByteString(Lv7;)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lv7;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lv7;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_32

    .line 23
    .line 24
    new-instance v2, Le7;

    .line 25
    .line 26
    invoke-direct {v2}, Le7;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->encode(Lv7;Lg7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Le7;->b()Lv7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lv7;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Le7;->P(Lv7;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-virtual {p1}, Lv7;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Le7;->P(Lv7;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 12
    .line 13
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 30
    .line 31
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v0, :cond_119

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    iget-object v4, v2, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 52
    .line 53
    invoke-virtual {v4}, Lv7;->i()Lv7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lokhttp3/internal/http2/Header;->value:Lv7;

    .line 58
    .line 59
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 60
    .line 61
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_81

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v9

    .line 80
    const/4 v10, 0x2

    .line 81
    if-gt v10, v7, :cond_58

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    if-ge v7, v10, :cond_58

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    :goto_59
    if-eqz v10, :cond_82

    .line 91
    .line 92
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    add-int/lit8 v11, v7, -0x1

    .line 97
    .line 98
    aget-object v10, v10, v11

    .line 99
    .line 100
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lv7;

    .line 101
    .line 102
    invoke-static {v10, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6d

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aget-object v6, v6, v7

    .line 115
    .line 116
    iget-object v6, v6, Lokhttp3/internal/http2/Header;->value:Lv7;

    .line 117
    .line 118
    invoke-static {v6, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_82

    .line 123
    .line 124
    add-int/lit8 v6, v7, 0x1

    .line 125
    .line 126
    move v13, v7

    .line 127
    move v7, v6

    .line 128
    move v6, v13

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const/4 v7, -0x1

    .line 131
    :cond_82
    move v6, v7

    .line 132
    const/4 v7, -0x1

    .line 133
    :goto_84
    if-ne v7, v8, :cond_c9

    .line 134
    .line 135
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 136
    .line 137
    add-int/2addr v10, v9

    .line 138
    iget-object v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 139
    .line 140
    array-length v9, v9

    .line 141
    :goto_8c
    if-ge v10, v9, :cond_c9

    .line 142
    .line 143
    add-int/lit8 v11, v10, 0x1

    .line 144
    .line 145
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 146
    .line 147
    aget-object v12, v12, v10

    .line 148
    .line 149
    invoke-static {v12}, Lum;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 153
    .line 154
    invoke-static {v12, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_c7

    .line 159
    .line 160
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 161
    .line 162
    aget-object v12, v12, v10

    .line 163
    .line 164
    invoke-static {v12}, Lum;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->value:Lv7;

    .line 168
    .line 169
    invoke-static {v12, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_ba

    .line 174
    .line 175
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 176
    .line 177
    sub-int/2addr v10, v7

    .line 178
    sget-object v7, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 179
    .line 180
    invoke-virtual {v7}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    array-length v7, v7

    .line 185
    add-int/2addr v7, v10

    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    if-ne v6, v8, :cond_c7

    .line 188
    .line 189
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 190
    .line 191
    sub-int/2addr v10, v6

    .line 192
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 193
    .line 194
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    array-length v6, v6

    .line 199
    add-int/2addr v6, v10

    .line 200
    :cond_c7
    move v10, v11

    .line 201
    goto :goto_8c

    .line 202
    :cond_c9
    :goto_c9
    if-eq v7, v8, :cond_d3

    .line 203
    .line 204
    const/16 v2, 0x7f

    .line 205
    .line 206
    const/16 v4, 0x80

    .line 207
    .line 208
    invoke-virtual {p0, v7, v2, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 209
    .line 210
    .line 211
    goto :goto_116

    .line 212
    :cond_d3
    const/16 v7, 0x40

    .line 213
    .line 214
    if-ne v6, v8, :cond_e6

    .line 215
    .line 216
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Le7;->R(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lv7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lv7;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 228
    .line 229
    .line 230
    goto :goto_116

    .line 231
    :cond_e6
    sget-object v8, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lv7;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v9, "prefix"

    .line 237
    .line 238
    invoke-static {v8, v9}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lv7;->c()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v4, v8, v9}, Lv7;->h(Lv7;I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_10b

    .line 250
    .line 251
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lv7;

    .line 252
    .line 253
    invoke-static {v8, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_10b

    .line 258
    .line 259
    const/16 v2, 0xf

    .line 260
    .line 261
    invoke-virtual {p0, v6, v2, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lv7;)V

    .line 265
    .line 266
    .line 267
    goto :goto_116

    .line 268
    :cond_10b
    const/16 v4, 0x3f

    .line 269
    .line 270
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lv7;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    move v2, v3

    .line 280
    goto/16 :goto_28

    .line 281
    .line 282
    :cond_119
    return-void
.end method

.method public final writeInt(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Le7;->R(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Le7;->R(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1f

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Le7;->R(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le7;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Le7;->R(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

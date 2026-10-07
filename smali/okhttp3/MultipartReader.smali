###### Class okhttp3.MultipartReader (okhttp3.MultipartReader)
.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lt20;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lv7;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lv7;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lh7;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lv7;

    .line 11
    .line 12
    sget-object v1, Lv7;->e:Lv7;

    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    invoke-static {v1}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "--"

    .line 24
    .line 25
    invoke-static {v1}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-static {v1}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "\t"

    .line 42
    .line 43
    invoke-static {v1}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lg2;->r([Lv7;)Lt20;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lt20;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lh7;Ljava/lang/String;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    const-string v0, "--"

    .line 5
    invoke-virtual {p1, v0}, Le7;->Z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Le7;->Z(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Le7;->b()Lv7;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lv7;

    .line 8
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    const-string v0, "\r\n--"

    .line 9
    invoke-virtual {p1, v0}, Le7;->Z(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Le7;->Z(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le7;->b()Lv7;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lv7;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lh7;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_17

    :cond_11
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_17
    if-eqz p1, :cond_1d

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lh7;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1d
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lt20;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lt20;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lh7;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 6
    .line 7
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lv7;

    .line 8
    .line 9
    invoke-virtual {v4}, Lv7;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    invoke-interface {v3, v4, v5}, Lh7;->t(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 18
    .line 19
    invoke-interface {v3}, Lh7;->getBuffer()Le7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lv7;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "bytes"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lv7;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-lez v5, :cond_29

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-eqz v5, :cond_144

    .line 44
    .line 45
    iget-object v5, v3, Le7;->b:Ls80;

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    if-nez v5, :cond_34

    .line 50
    .line 51
    goto/16 :goto_113

    .line 52
    .line 53
    :cond_34
    iget-wide v11, v3, Le7;->c:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    sub-long v15, v11, v13

    .line 58
    .line 59
    cmp-long v17, v15, v13

    .line 60
    .line 61
    if-gez v17, :cond_a8

    .line 62
    .line 63
    :goto_3e
    cmp-long v15, v11, v13

    .line 64
    .line 65
    if-lez v15, :cond_4f

    .line 66
    .line 67
    iget-object v5, v5, Ls80;->g:Ls80;

    .line 68
    .line 69
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v15, v5, Ls80;->c:I

    .line 73
    .line 74
    iget v7, v5, Ls80;->b:I

    .line 75
    .line 76
    sub-int/2addr v15, v7

    .line 77
    int-to-long v7, v15

    .line 78
    sub-long/2addr v11, v7

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    invoke-virtual {v4}, Lv7;->e()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aget-byte v6, v7, v6

    .line 85
    .line 86
    invoke-virtual {v4}, Lv7;->c()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-wide v13, v3, Le7;->c:J

    .line 91
    .line 92
    move-wide/from16 v20, v11

    .line 93
    .line 94
    int-to-long v11, v4

    .line 95
    sub-long/2addr v13, v11

    .line 96
    add-long/2addr v13, v9

    .line 97
    move-wide/from16 v11, v20

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    :goto_64
    cmp-long v3, v11, v13

    .line 102
    .line 103
    if-gez v3, :cond_113

    .line 104
    .line 105
    iget v3, v5, Ls80;->c:I

    .line 106
    .line 107
    iget v8, v5, Ls80;->b:I

    .line 108
    .line 109
    int-to-long v9, v8

    .line 110
    add-long/2addr v9, v13

    .line 111
    sub-long/2addr v9, v11

    .line 112
    move-wide/from16 v22, v13

    .line 113
    .line 114
    int-to-long v13, v3

    .line 115
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    long-to-int v3, v8

    .line 120
    iget v8, v5, Ls80;->b:I

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    add-long v8, v8, v18

    .line 124
    .line 125
    sub-long/2addr v8, v11

    .line 126
    long-to-int v9, v8

    .line 127
    if-ge v9, v3, :cond_94

    .line 128
    .line 129
    :goto_80
    add-int/lit8 v8, v9, 0x1

    .line 130
    .line 131
    iget-object v10, v5, Ls80;->a:[B

    .line 132
    .line 133
    aget-byte v10, v10, v9

    .line 134
    .line 135
    if-ne v10, v6, :cond_8f

    .line 136
    .line 137
    invoke-static {v5, v8, v7, v4}, Lwh0;->a(Ls80;I[BI)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8f

    .line 142
    .line 143
    goto :goto_f6

    .line 144
    :cond_8f
    if-lt v8, v3, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move v9, v8

    .line 148
    goto :goto_80

    .line 149
    :cond_94
    :goto_94
    iget v3, v5, Ls80;->c:I

    .line 150
    .line 151
    iget v8, v5, Ls80;->b:I

    .line 152
    .line 153
    sub-int/2addr v3, v8

    .line 154
    int-to-long v8, v3

    .line 155
    add-long v18, v11, v8

    .line 156
    .line 157
    iget-object v5, v5, Ls80;->f:Ls80;

    .line 158
    .line 159
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-wide/from16 v11, v18

    .line 163
    .line 164
    move-wide/from16 v13, v22

    .line 165
    .line 166
    const-wide/16 v9, 0x1

    .line 167
    .line 168
    goto :goto_64

    .line 169
    :cond_a8
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    :goto_aa
    iget v9, v5, Ls80;->c:I

    .line 172
    .line 173
    iget v10, v5, Ls80;->b:I

    .line 174
    .line 175
    sub-int/2addr v9, v10

    .line 176
    int-to-long v9, v9

    .line 177
    add-long/2addr v9, v7

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    cmp-long v13, v9, v11

    .line 181
    .line 182
    if-lez v13, :cond_138

    .line 183
    .line 184
    invoke-virtual {v4}, Lv7;->e()[B

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aget-byte v6, v9, v6

    .line 189
    .line 190
    invoke-virtual {v4}, Lv7;->c()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-wide v13, v3, Le7;->c:J

    .line 195
    .line 196
    int-to-long v11, v4

    .line 197
    sub-long/2addr v13, v11

    .line 198
    const-wide/16 v10, 0x1

    .line 199
    .line 200
    add-long/2addr v13, v10

    .line 201
    move-wide v11, v7

    .line 202
    const-wide/16 v18, 0x0

    .line 203
    .line 204
    :goto_cb
    cmp-long v3, v11, v13

    .line 205
    .line 206
    if-gez v3, :cond_113

    .line 207
    .line 208
    iget v3, v5, Ls80;->c:I

    .line 209
    .line 210
    iget v7, v5, Ls80;->b:I

    .line 211
    .line 212
    int-to-long v7, v7

    .line 213
    add-long/2addr v7, v13

    .line 214
    sub-long/2addr v7, v11

    .line 215
    move-wide/from16 v22, v13

    .line 216
    .line 217
    int-to-long v13, v3

    .line 218
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    long-to-int v3, v7

    .line 223
    iget v7, v5, Ls80;->b:I

    .line 224
    .line 225
    int-to-long v7, v7

    .line 226
    add-long v7, v7, v18

    .line 227
    .line 228
    sub-long/2addr v7, v11

    .line 229
    long-to-int v8, v7

    .line 230
    if-ge v8, v3, :cond_101

    .line 231
    .line 232
    :goto_e7
    add-int/lit8 v7, v8, 0x1

    .line 233
    .line 234
    iget-object v10, v5, Ls80;->a:[B

    .line 235
    .line 236
    aget-byte v10, v10, v8

    .line 237
    .line 238
    if-ne v10, v6, :cond_fc

    .line 239
    .line 240
    invoke-static {v5, v7, v9, v4}, Lwh0;->a(Ls80;I[BI)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_fc

    .line 245
    .line 246
    move v9, v8

    .line 247
    :goto_f6
    iget v3, v5, Ls80;->b:I

    .line 248
    .line 249
    sub-int/2addr v9, v3

    .line 250
    int-to-long v3, v9

    .line 251
    add-long/2addr v3, v11

    .line 252
    goto :goto_115

    .line 253
    :cond_fc
    if-lt v7, v3, :cond_ff

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move v8, v7

    .line 257
    goto :goto_e7

    .line 258
    :cond_101
    :goto_101
    iget v3, v5, Ls80;->c:I

    .line 259
    .line 260
    iget v7, v5, Ls80;->b:I

    .line 261
    .line 262
    sub-int/2addr v3, v7

    .line 263
    int-to-long v7, v3

    .line 264
    add-long v18, v7, v11

    .line 265
    .line 266
    iget-object v5, v5, Ls80;->f:Ls80;

    .line 267
    .line 268
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-wide/from16 v11, v18

    .line 272
    .line 273
    move-wide/from16 v13, v22

    .line 274
    .line 275
    goto :goto_cb

    .line 276
    :cond_113
    :goto_113
    const-wide/16 v3, -0x1

    .line 277
    .line 278
    :goto_115
    const-wide/16 v7, -0x1

    .line 279
    .line 280
    cmp-long v5, v3, v7

    .line 281
    .line 282
    if-nez v5, :cond_133

    .line 283
    .line 284
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 285
    .line 286
    invoke-interface {v3}, Lh7;->getBuffer()Le7;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v3, v3, Le7;->c:J

    .line 291
    .line 292
    iget-object v5, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lv7;

    .line 293
    .line 294
    invoke-virtual {v5}, Lv7;->c()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-long v5, v5

    .line 299
    sub-long/2addr v3, v5

    .line 300
    const-wide/16 v11, 0x1

    .line 301
    .line 302
    add-long/2addr v3, v11

    .line 303
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    :goto_137
    return-wide v1

    .line 313
    :cond_138
    const-wide/16 v7, -0x1

    .line 314
    .line 315
    const-wide/16 v11, 0x1

    .line 316
    .line 317
    iget-object v5, v5, Ls80;->f:Ls80;

    .line 318
    .line 319
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-wide v7, v9

    .line 323
    goto/16 :goto_aa

    .line 324
    .line 325
    :cond_144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "bytes is empty"

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_151

    .line 337
    :goto_150
    throw v1

    .line 338
    :goto_151
    goto :goto_150
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9e

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 20
    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lv7;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lh7;->n(JLv7;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 30
    .line 31
    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lv7;

    .line 32
    .line 33
    invoke-virtual {v3}, Lv7;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v0, v3, v4}, Lh7;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    const-wide/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-nez v0, :cond_98

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 53
    .line 54
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lv7;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv7;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-interface {v0, v3, v4}, Lh7;->skip(J)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 66
    .line 67
    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lt20;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lh7;->m(Lt20;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "unexpected characters after boundary"

    .line 75
    .line 76
    if-eq v3, v4, :cond_92

    .line 77
    .line 78
    if-eqz v3, :cond_71

    .line 79
    .line 80
    if-eq v3, v1, :cond_5a

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v3, v4, :cond_58

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v3, v4, :cond_58

    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    if-nez v0, :cond_6b

    .line 92
    .line 93
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    new-instance v0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string v1, "expected at least 1 part"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    new-instance v0, Ljava/net/ProtocolException;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 118
    .line 119
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 120
    .line 121
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lh7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 136
    .line 137
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 138
    .line 139
    invoke-static {v1}, Lvm;->d(Lba0;)Lp50;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lh7;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_92
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lh7;

    .line 154
    .line 155
    invoke-interface {v0, v5, v6}, Lh7;->skip(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_29

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "closed"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :goto_aa
    throw v0

    .line 172
    :goto_ab
    goto :goto_aa
.end method

###### Class okhttp3.MultipartReader.Companion (okhttp3.MultipartReader$Companion)
.class public final Lokhttp3/MultipartReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
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
    invoke-direct {p0}, Lokhttp3/MultipartReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfterBoundaryOptions()Lt20;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/MultipartReader;->access$getAfterBoundaryOptions$cp()Lt20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.MultipartReader.Part (okhttp3.MultipartReader$Part)
.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lh7;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lh7;)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->body:Lh7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final body()Lh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lh7;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.MultipartReader.PartSource (okhttp3.MultipartReader$PartSource)
.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lvb0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvb0;

    .line 12
    .line 13
    invoke-direct {p1}, Lvb0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lvb0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public read(Le7;J)J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_13

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-eqz v6, :cond_fb

    .line 22
    .line 23
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 24
    .line 25
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_ef

    .line 34
    .line 35
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 36
    .line 37
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lh7;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lba0;->timeout()Lvb0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lvb0;

    .line 46
    .line 47
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 48
    .line 49
    invoke-virtual {v6}, Lvb0;->timeoutNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sget-object v11, Lvb0;->Companion:Lub0;

    .line 54
    .line 55
    invoke-virtual {v7}, Lvb0;->timeoutNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-virtual {v6}, Lvb0;->timeoutNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    cmp-long v11, v12, v4

    .line 67
    .line 68
    if-nez v11, :cond_46

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    cmp-long v11, v14, v4

    .line 72
    .line 73
    if-nez v11, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    cmp-long v11, v12, v14

    .line 77
    .line 78
    if-gez v11, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move-wide v12, v14

    .line 82
    :goto_51
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v6, v12, v13, v11}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lvb0;->hasDeadline()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_b0

    .line 92
    .line 93
    invoke-virtual {v6}, Lvb0;->deadlineNanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v7}, Lvb0;->hasDeadline()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_78

    .line 102
    .line 103
    invoke-virtual {v6}, Lvb0;->deadlineNanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    move-wide/from16 v16, v13

    .line 108
    .line 109
    invoke-virtual {v7}, Lvb0;->deadlineNanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v6, v4, v5}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-wide/from16 v16, v13

    .line 122
    .line 123
    :goto_7a
    :try_start_7a
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v12, v2, v4

    .line 130
    .line 131
    if-nez v12, :cond_87

    .line 132
    .line 133
    const-wide/16 v13, -0x1

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lh7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v0, v2, v3}, Lba0;->read(Le7;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_9e

    .line 144
    :goto_8f
    invoke-virtual {v6, v9, v10, v11}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lvb0;->hasDeadline()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9d

    .line 152
    .line 153
    move-wide/from16 v2, v16

    .line 154
    .line 155
    invoke-virtual {v6, v2, v3}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-wide v13

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-wide/from16 v2, v16

    .line 161
    .line 162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v6, v9, v10, v4}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lvb0;->hasDeadline()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_af

    .line 172
    .line 173
    invoke-virtual {v6, v2, v3}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 174
    .line 175
    .line 176
    :cond_af
    throw v0

    .line 177
    :cond_b0
    invoke-virtual {v7}, Lvb0;->hasDeadline()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_bd

    .line 182
    .line 183
    invoke-virtual {v7}, Lvb0;->deadlineNanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v6, v4, v5}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :try_start_bd
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    cmp-long v12, v2, v4

    .line 197
    .line 198
    if-nez v12, :cond_ca

    .line 199
    .line 200
    const-wide/16 v13, -0x1

    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lh7;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v0, v2, v3}, Lba0;->read(Le7;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13
    :try_end_d2
    .catchall {:try_start_bd .. :try_end_d2} :catchall_df

    .line 211
    :goto_d2
    invoke-virtual {v6, v9, v10, v11}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lvb0;->hasDeadline()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    invoke-virtual {v6}, Lvb0;->clearDeadline()Lvb0;

    .line 221
    .line 222
    .line 223
    :cond_de
    return-wide v13

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v6, v9, v10, v2}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lvb0;->hasDeadline()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v6}, Lvb0;->clearDeadline()Lvb0;

    .line 237
    .line 238
    .line 239
    :cond_ee
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "closed"

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    const-string v0, "byteCount < 0: "

    .line 253
    .line 254
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lvb0;

    .line 2
    .line 3
    return-object v0
.end method

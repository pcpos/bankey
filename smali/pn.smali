###### Class defpackage.pn (pn)
.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# instance fields
.field public b:B

.field public final c:Lp50;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lop;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lba0;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp50;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp50;-><init>(Lba0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpn;->c:Lp50;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpn;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lop;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lop;-><init>(Lp50;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpn;->e:Lop;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpn;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static B(IILjava/lang/String;)V
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "java.lang.String.format(this, *args)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final C(JLe7;J)V
    .registers 10

    .line 1
    iget-object p3, p3, Le7;->b:Ls80;

    .line 2
    .line 3
    invoke-static {p3}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p3, Ls80;->c:I

    .line 7
    .line 8
    iget v1, p3, Ls80;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_16

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    iget-object p3, p3, Ls80;->f:Ls80;

    .line 18
    .line 19
    invoke-static {p3}, Lum;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_3a

    .line 28
    .line 29
    iget v2, p3, Ls80;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p1

    .line 33
    long-to-int p1, v2

    .line 34
    iget p2, p3, Ls80;->c:I

    .line 35
    .line 36
    sub-int/2addr p2, p1

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p2, v2

    .line 43
    iget-object v2, p0, Lpn;->f:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p3, Ls80;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p1, p2

    .line 51
    sub-long/2addr p4, p1

    .line 52
    iget-object p3, p3, Ls80;->f:Ls80;

    .line 53
    .line 54
    invoke-static {p3}, Lum;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide p1, v0

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpn;->e:Lop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lop;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Le7;J)J
    .registers 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v8, v0

    .line 16
    .line 17
    if-ltz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-eqz v2, :cond_19c

    .line 23
    .line 24
    cmp-long v2, v8, v0

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-byte v0, v6, Lpn;->b:B

    .line 30
    .line 31
    iget-object v12, v6, Lpn;->f:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    iget-object v15, v6, Lpn;->c:Lp50;

    .line 36
    .line 37
    if-nez v0, :cond_149

    .line 38
    .line 39
    const-wide/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v15, v0, v1}, Lp50;->t(J)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v15, Lp50;->c:Le7;

    .line 45
    .line 46
    const-wide/16 v0, 0x3

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Le7;->F(J)B

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    shr-int/lit8 v0, v21, 0x1

    .line 53
    .line 54
    and-int/2addr v0, v11

    .line 55
    if-ne v0, v11, :cond_3b

    .line 56
    .line 57
    const/16 v22, 0x1

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v22, 0x0

    .line 61
    .line 62
    :goto_3d
    if-eqz v22, :cond_4f

    .line 63
    .line 64
    iget-object v3, v15, Lp50;->c:Le7;

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0xa

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v23, v4

    .line 73
    .line 74
    move-wide/from16 v4, v16

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lpn;->C(JLe7;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v23, v4

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v15}, Lp50;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "ID1ID2"

    .line 87
    .line 88
    const/16 v2, 0x1f8b

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lpn;->B(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v15, v0, v1}, Lp50;->skip(J)V

    .line 96
    .line 97
    .line 98
    shr-int/lit8 v0, v21, 0x2

    .line 99
    .line 100
    and-int/2addr v0, v11

    .line 101
    if-ne v0, v11, :cond_68

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    const v24, 0xff00

    .line 107
    .line 108
    .line 109
    const v25, 0xffff

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_ad

    .line 115
    .line 116
    invoke-virtual {v15, v4, v5}, Lp50;->t(J)V

    .line 117
    .line 118
    .line 119
    if-eqz v22, :cond_85

    .line 120
    .line 121
    iget-object v3, v15, Lp50;->c:Le7;

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    const-wide/16 v16, 0x2

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-wide/from16 v4, v16

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lpn;->C(JLe7;J)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual/range {v23 .. v23}, Le7;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int v0, v0, v25

    .line 139
    .line 140
    and-int v1, v0, v24

    .line 141
    .line 142
    ushr-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    int-to-short v0, v0

    .line 150
    int-to-long v4, v0

    .line 151
    invoke-virtual {v15, v4, v5}, Lp50;->t(J)V

    .line 152
    .line 153
    .line 154
    if-eqz v22, :cond_a9

    .line 155
    .line 156
    iget-object v3, v15, Lp50;->c:Le7;

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-wide/from16 v16, v4

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Lpn;->C(JLe7;J)V

    .line 165
    .line 166
    .line 167
    move-wide/from16 v0, v16

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-wide v0, v4

    .line 171
    :goto_aa
    invoke-virtual {v15, v0, v1}, Lp50;->skip(J)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    shr-int/lit8 v0, v21, 0x3

    .line 175
    .line 176
    and-int/2addr v0, v11

    .line 177
    if-ne v0, v11, :cond_b4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    :goto_b5
    const-wide/16 v26, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_e9

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const-wide v19, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    move-object v4, v15

    .line 196
    invoke-virtual/range {v15 .. v20}, Lp50;->B(BJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    cmp-long v0, v15, v13

    .line 201
    .line 202
    if-eqz v0, :cond_e3

    .line 203
    .line 204
    if-eqz v22, :cond_dc

    .line 205
    .line 206
    iget-object v3, v4, Lp50;->c:Le7;

    .line 207
    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    add-long v17, v15, v26

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object v10, v4

    .line 215
    move-wide/from16 v4, v17

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v5}, Lpn;->C(JLe7;J)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v10, v4

    .line 222
    :goto_dd
    add-long v0, v15, v26

    .line 223
    .line 224
    invoke-virtual {v10, v0, v1}, Lp50;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    new-instance v0, Ljava/io/EOFException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    move-object v10, v15

    .line 235
    :goto_ea
    shr-int/lit8 v0, v21, 0x4

    .line 236
    .line 237
    and-int/2addr v0, v11

    .line 238
    if-ne v0, v11, :cond_f2

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/16 v19, 0x0

    .line 244
    .line 245
    :goto_f4
    if-eqz v19, :cond_121

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    const-wide v19, 0x7fffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    move-object v15, v10

    .line 257
    invoke-virtual/range {v15 .. v20}, Lp50;->B(BJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    cmp-long v0, v15, v13

    .line 262
    .line 263
    if-eqz v0, :cond_11b

    .line 264
    .line 265
    if-eqz v22, :cond_115

    .line 266
    .line 267
    iget-object v3, v10, Lp50;->c:Le7;

    .line 268
    .line 269
    const-wide/16 v1, 0x0

    .line 270
    .line 271
    add-long v4, v15, v26

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lpn;->C(JLe7;J)V

    .line 276
    .line 277
    .line 278
    :cond_115
    add-long v0, v15, v26

    .line 279
    .line 280
    invoke-virtual {v10, v0, v1}, Lp50;->skip(J)V

    .line 281
    .line 282
    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    new-instance v0, Ljava/io/EOFException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_121
    :goto_121
    if-eqz v22, :cond_146

    .line 291
    .line 292
    const-wide/16 v0, 0x2

    .line 293
    .line 294
    invoke-virtual {v10, v0, v1}, Lp50;->t(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v23 .. v23}, Le7;->readShort()S

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    and-int v0, v0, v25

    .line 302
    .line 303
    and-int v1, v0, v24

    .line 304
    .line 305
    ushr-int/lit8 v1, v1, 0x8

    .line 306
    .line 307
    and-int/lit16 v0, v0, 0xff

    .line 308
    .line 309
    shl-int/lit8 v0, v0, 0x8

    .line 310
    .line 311
    or-int/2addr v0, v1

    .line 312
    int-to-short v0, v0

    .line 313
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    long-to-int v2, v1

    .line 318
    int-to-short v1, v2

    .line 319
    const-string v2, "FHCRC"

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Lpn;->B(IILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 325
    .line 326
    .line 327
    :cond_146
    iput-byte v11, v6, Lpn;->b:B

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v10, v15

    .line 331
    :goto_14a
    iget-byte v0, v6, Lpn;->b:B

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    if-ne v0, v11, :cond_167

    .line 335
    .line 336
    iget-wide v2, v7, Le7;->c:J

    .line 337
    .line 338
    iget-object v0, v6, Lpn;->e:Lop;

    .line 339
    .line 340
    invoke-virtual {v0, v7, v8, v9}, Lop;->read(Le7;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    cmp-long v0, v8, v13

    .line 345
    .line 346
    if-eqz v0, :cond_165

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-wide v1, v2

    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    move-wide v4, v8

    .line 354
    invoke-virtual/range {v0 .. v5}, Lpn;->C(JLe7;J)V

    .line 355
    .line 356
    .line 357
    return-wide v8

    .line 358
    :cond_165
    iput-byte v1, v6, Lpn;->b:B

    .line 359
    .line 360
    :cond_167
    iget-byte v0, v6, Lpn;->b:B

    .line 361
    .line 362
    if-ne v0, v1, :cond_19b

    .line 363
    .line 364
    invoke-virtual {v10}, Lp50;->C()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    long-to-int v2, v1

    .line 373
    const-string v1, "CRC"

    .line 374
    .line 375
    invoke-static {v0, v2, v1}, Lpn;->B(IILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lp50;->C()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, v6, Lpn;->d:Ljava/util/zip/Inflater;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    long-to-int v2, v1

    .line 389
    const-string v1, "ISIZE"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, Lpn;->B(IILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    iput-byte v0, v6, Lpn;->b:B

    .line 396
    .line 397
    invoke-virtual {v10}, Lp50;->k()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_193

    .line 402
    .line 403
    goto :goto_19b

    .line 404
    :cond_193
    new-instance v0, Ljava/io/IOException;

    .line 405
    .line 406
    const-string v1, "gzip finished without exhausting source"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_19b
    :goto_19b
    return-wide v13

    .line 413
    :cond_19c
    const-string v0, "byteCount < 0: "

    .line 414
    .line 415
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lpn;->c:Lp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp50;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

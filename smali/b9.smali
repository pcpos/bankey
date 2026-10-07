###### Class defpackage.b9 (b9)
.class public final Lb9;
.super Lo20;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb9;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_18

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb9;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lb9;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo20;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb9;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lb9;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;II)V
    .registers 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_5
    if-ltz v0, :cond_1b

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int v4, v4, v3

    .line 19
    .line 20
    add-int/2addr v2, v4

    .line 21
    add-int/2addr v3, v1

    .line 22
    if-le v3, p2, :cond_18

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    rem-int/lit8 v2, v2, 0x2f

    .line 33
    .line 34
    sget-object p1, Lb9;->c:[C

    .line 35
    .line 36
    aget-char p1, p1, v2

    .line 37
    .line 38
    if-ne p0, p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Ln8;->a()Ln8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2e

    .line 46
    :goto_2d
    throw p0

    .line 47
    :goto_2e
    goto :goto_2d
.end method

.method public static h([I)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_38

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float v5, v5, v6

    .line 24
    .line 25
    int-to-float v6, v3

    .line 26
    div-float/2addr v5, v6

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_36

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-le v5, v6, :cond_24

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    and-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    if-nez v6, :cond_32

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-ge v6, v5, :cond_33

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_29

    .line 51
    :cond_32
    shl-int/2addr v4, v5

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    :goto_36
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    :cond_38
    return v4
.end method


# virtual methods
.method public final b(ILl6;Ljava/util/Map;)Ls70;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Ll6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ll6;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, Lb9;->b:[I

    .line 13
    .line 14
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    array-length v6, v5

    .line 18
    move v7, v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_14
    if-ge v4, v2, :cond_1b1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ll6;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    xor-int/2addr v10, v8

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v10, :cond_27

    .line 30
    .line 31
    aget v10, v5, v9

    .line 32
    .line 33
    add-int/2addr v10, v11

    .line 34
    aput v10, v5, v9

    .line 35
    .line 36
    move/from16 v12, p1

    .line 37
    .line 38
    goto/16 :goto_1ad

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v10, v6, -0x1

    .line 41
    .line 42
    if-ne v9, v10, :cond_1a5

    .line 43
    .line 44
    invoke-static {v5}, Lb9;->h([I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sget v13, Lb9;->e:I

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    if-ne v12, v13, :cond_191

    .line 52
    .line 53
    filled-new-array {v7, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget v4, v2, v11

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ll6;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v6, v1, Ll6;->c:I

    .line 64
    .line 65
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lb9;->a:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-static {v4, v1, v5}, Lo20;->e(ILl6;[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lb9;->h([I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ltz v8, :cond_18e

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_52
    sget-object v10, Lb9;->d:[I

    .line 84
    .line 85
    array-length v12, v10

    .line 86
    if-ge v9, v12, :cond_18b

    .line 87
    .line 88
    aget v10, v10, v9

    .line 89
    .line 90
    if-ne v10, v8, :cond_185

    .line 91
    .line 92
    sget-object v8, Lb9;->c:[C

    .line 93
    .line 94
    aget-char v8, v8, v9

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length v9, v5

    .line 100
    move v12, v4

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_65
    if-ge v10, v9, :cond_6d

    .line 103
    .line 104
    aget v13, v5, v10

    .line 105
    .line 106
    add-int/2addr v12, v13

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_65

    .line 110
    :cond_6d
    invoke-virtual {v1, v12}, Ll6;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/16 v10, 0x2a

    .line 115
    .line 116
    if-ne v8, v10, :cond_180

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v8, v11

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    array-length v8, v5

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_80
    if-ge v10, v8, :cond_88

    .line 130
    .line 131
    aget v13, v5, v10

    .line 132
    .line 133
    add-int/2addr v12, v13

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_80

    .line 137
    :cond_88
    if-eq v9, v6, :cond_17d

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ll6;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_17d

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v14, :cond_17a

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v5, v1, -0x2

    .line 156
    .line 157
    const/16 v6, 0x14

    .line 158
    .line 159
    invoke-static {v7, v5, v6}, Lb9;->g(Ljava/lang/StringBuilder;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    const/16 v5, 0xf

    .line 165
    .line 166
    invoke-static {v7, v1, v5}, Lb9;->g(Ljava/lang/StringBuilder;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v14

    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_ba
    if-ge v6, v1, :cond_14d

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/16 v9, 0x61

    .line 194
    .line 195
    if-lt v8, v9, :cond_147

    .line 196
    .line 197
    const/16 v9, 0x64

    .line 198
    .line 199
    if-gt v8, v9, :cond_147

    .line 200
    .line 201
    add-int/lit8 v9, v1, -0x1

    .line 202
    .line 203
    if-ge v6, v9, :cond_142

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/16 v10, 0x4f

    .line 212
    .line 213
    const/16 v13, 0x5a

    .line 214
    .line 215
    const/16 v15, 0x41

    .line 216
    .line 217
    packed-switch v8, :pswitch_data_1b6

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_13e

    .line 222
    .line 223
    :pswitch_de
    if-lt v9, v15, :cond_e5

    .line 224
    .line 225
    if-gt v9, v13, :cond_e5

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x20

    .line 228
    .line 229
    goto :goto_137

    .line 230
    :cond_e5
    invoke-static {}, Lul;->a()Lul;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :pswitch_ea
    if-lt v9, v15, :cond_f1

    .line 236
    .line 237
    if-gt v9, v10, :cond_f1

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x20

    .line 240
    .line 241
    goto :goto_137

    .line 242
    :cond_f1
    if-ne v9, v13, :cond_f6

    .line 243
    .line 244
    const/16 v8, 0x3a

    .line 245
    .line 246
    goto :goto_13e

    .line 247
    :cond_f6
    invoke-static {}, Lul;->a()Lul;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :pswitch_fb
    if-lt v9, v15, :cond_104

    .line 253
    .line 254
    const/16 v8, 0x45

    .line 255
    .line 256
    if-gt v9, v8, :cond_104

    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x26

    .line 259
    .line 260
    goto :goto_137

    .line 261
    :cond_104
    const/16 v8, 0x46

    .line 262
    .line 263
    if-lt v9, v8, :cond_10f

    .line 264
    .line 265
    const/16 v8, 0x4a

    .line 266
    .line 267
    if-gt v9, v8, :cond_10f

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0xb

    .line 270
    .line 271
    goto :goto_137

    .line 272
    :cond_10f
    const/16 v8, 0x4b

    .line 273
    .line 274
    if-lt v9, v8, :cond_118

    .line 275
    .line 276
    if-gt v9, v10, :cond_118

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x10

    .line 279
    .line 280
    goto :goto_137

    .line 281
    :cond_118
    const/16 v8, 0x50

    .line 282
    .line 283
    if-lt v9, v8, :cond_123

    .line 284
    .line 285
    const/16 v8, 0x53

    .line 286
    .line 287
    if-gt v9, v8, :cond_123

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x2b

    .line 290
    .line 291
    goto :goto_137

    .line 292
    :cond_123
    const/16 v8, 0x54

    .line 293
    .line 294
    if-lt v9, v8, :cond_12c

    .line 295
    .line 296
    if-gt v9, v13, :cond_12c

    .line 297
    .line 298
    const/16 v8, 0x7f

    .line 299
    .line 300
    goto :goto_13e

    .line 301
    :cond_12c
    invoke-static {}, Lul;->a()Lul;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :pswitch_131
    if-lt v9, v15, :cond_139

    .line 307
    .line 308
    if-gt v9, v13, :cond_139

    .line 309
    .line 310
    add-int/lit8 v9, v9, -0x40

    .line 311
    .line 312
    :goto_137
    int-to-char v8, v9

    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    invoke-static {}, Lul;->a()Lul;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :goto_13e
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    invoke-static {}, Lul;->a()Lul;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_14a
    add-int/2addr v6, v11

    .line 332
    goto/16 :goto_ba

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aget v5, v2, v11

    .line 339
    .line 340
    aget v2, v2, v3

    .line 341
    .line 342
    add-int/2addr v5, v2

    .line 343
    int-to-float v2, v5

    .line 344
    const/high16 v5, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float/2addr v2, v5

    .line 347
    int-to-float v4, v4

    .line 348
    int-to-float v6, v12

    .line 349
    div-float/2addr v6, v5

    .line 350
    add-float/2addr v6, v4

    .line 351
    new-instance v4, Ls70;

    .line 352
    .line 353
    new-array v5, v14, [Lu70;

    .line 354
    .line 355
    new-instance v7, Lu70;

    .line 356
    .line 357
    move/from16 v12, p1

    .line 358
    .line 359
    int-to-float v8, v12

    .line 360
    invoke-direct {v7, v2, v8}, Lu70;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    aput-object v7, v5, v3

    .line 364
    .line 365
    new-instance v2, Lu70;

    .line 366
    .line 367
    invoke-direct {v2, v6, v8}, Lu70;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v5, v11

    .line 371
    .line 372
    sget-object v2, Lw5;->e:Lw5;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v4, v1, v3, v5, v2}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_17a
    sget-object v1, Lx10;->d:Lx10;

    .line 380
    .line 381
    throw v1

    .line 382
    :cond_17d
    sget-object v1, Lx10;->d:Lx10;

    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    move/from16 v12, p1

    .line 386
    .line 387
    move v4, v9

    .line 388
    goto/16 :goto_48

    .line 389
    .line 390
    :cond_185
    move/from16 v12, p1

    .line 391
    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto/16 :goto_52

    .line 395
    .line 396
    :cond_18b
    sget-object v1, Lx10;->d:Lx10;

    .line 397
    .line 398
    throw v1

    .line 399
    :cond_18e
    sget-object v1, Lx10;->d:Lx10;

    .line 400
    .line 401
    throw v1

    .line 402
    :cond_191
    move/from16 v12, p1

    .line 403
    .line 404
    aget v13, v5, v3

    .line 405
    .line 406
    aget v15, v5, v11

    .line 407
    .line 408
    add-int/2addr v13, v15

    .line 409
    add-int/2addr v7, v13

    .line 410
    add-int/lit8 v13, v6, -0x2

    .line 411
    .line 412
    invoke-static {v5, v14, v5, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    aput v3, v5, v13

    .line 416
    .line 417
    aput v3, v5, v10

    .line 418
    .line 419
    add-int/lit8 v9, v9, -0x1

    .line 420
    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    move/from16 v12, p1

    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    :goto_1a9
    aput v11, v5, v9

    .line 427
    .line 428
    xor-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    :goto_1ad
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_1b1
    sget-object v1, Lx10;->d:Lx10;

    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :goto_1b4
    throw v1

    .line 438
    :goto_1b5
    goto :goto_1b4

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x61
        :pswitch_131
        :pswitch_fb
        :pswitch_ea
        :pswitch_de
    .end packed-switch
.end method

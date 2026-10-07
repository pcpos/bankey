###### Class com.google.android.material.color.Cam16 (com.google.android.material.color.Cam16)
.class final Lcom/google/android/material/color/Cam16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final XYZ_TO_CAM16RGB:[[F


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private final jstar:F

.field private final m:F

.field private final q:F

.field private final s:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[F

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    fill-array-data v2, :array_38

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    fill-array-data v2, :array_42

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    fill-array-data v2, :array_4c

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 29
    .line 30
    new-array v1, v0, [[F

    .line 31
    .line 32
    new-array v2, v0, [F

    .line 33
    .line 34
    fill-array-data v2, :array_56

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    fill-array-data v2, :array_60

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_6a

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    sput-object v1, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_42
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4c
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    :array_56
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_60
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_6a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method private constructor <init>(FFFFFFFFF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/Cam16;->hue:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/color/Cam16;->j:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/color/Cam16;->q:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/color/Cam16;->m:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/color/Cam16;->s:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/color/Cam16;->astar:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    .line 21
    .line 22
    return-void
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Cam16;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v4, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float v1, v1, v4

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v2, v2, v4

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v3

    .line 38
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float v0, v0, v4

    .line 43
    .line 44
    const v3, 0x3ed31e17

    .line 45
    .line 46
    .line 47
    mul-float v3, v3, v1

    .line 48
    .line 49
    const v5, 0x3eb71a0d

    .line 50
    .line 51
    .line 52
    mul-float v5, v5, v2

    .line 53
    .line 54
    add-float/2addr v5, v3

    .line 55
    const v3, 0x3e38d7b9

    .line 56
    .line 57
    .line 58
    mul-float v3, v3, v0

    .line 59
    .line 60
    add-float/2addr v3, v5

    .line 61
    const v5, 0x3e59b3d0    # 0.2126f

    .line 62
    .line 63
    .line 64
    mul-float v5, v5, v1

    .line 65
    .line 66
    const v6, 0x3f371759    # 0.7152f

    .line 67
    .line 68
    .line 69
    mul-float v6, v6, v2

    .line 70
    .line 71
    add-float/2addr v6, v5

    .line 72
    const v5, 0x3d93dd98    # 0.0722f

    .line 73
    .line 74
    .line 75
    mul-float v5, v5, v0

    .line 76
    .line 77
    add-float/2addr v5, v6

    .line 78
    const v6, 0x3c9e47ef

    .line 79
    .line 80
    .line 81
    mul-float v1, v1, v6

    .line 82
    .line 83
    const v6, 0x3df40c29

    .line 84
    .line 85
    .line 86
    mul-float v2, v2, v6

    .line 87
    .line 88
    add-float/2addr v2, v1

    .line 89
    const v1, 0x3f7349cc

    .line 90
    .line 91
    .line 92
    mul-float v0, v0, v1

    .line 93
    .line 94
    add-float/2addr v0, v2

    .line 95
    sget-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aget-object v6, v1, v2

    .line 99
    .line 100
    aget v7, v6, v2

    .line 101
    .line 102
    mul-float v7, v7, v3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    aget v9, v6, v8

    .line 106
    .line 107
    mul-float v9, v9, v5

    .line 108
    .line 109
    add-float/2addr v9, v7

    .line 110
    const/4 v7, 0x2

    .line 111
    aget v6, v6, v7

    .line 112
    .line 113
    mul-float v6, v6, v0

    .line 114
    .line 115
    add-float/2addr v6, v9

    .line 116
    aget-object v9, v1, v8

    .line 117
    .line 118
    aget v10, v9, v2

    .line 119
    .line 120
    mul-float v10, v10, v3

    .line 121
    .line 122
    aget v11, v9, v8

    .line 123
    .line 124
    mul-float v11, v11, v5

    .line 125
    .line 126
    add-float/2addr v11, v10

    .line 127
    aget v9, v9, v7

    .line 128
    .line 129
    mul-float v9, v9, v0

    .line 130
    .line 131
    add-float/2addr v9, v11

    .line 132
    aget-object v1, v1, v7

    .line 133
    .line 134
    aget v10, v1, v2

    .line 135
    .line 136
    mul-float v3, v3, v10

    .line 137
    .line 138
    aget v10, v1, v8

    .line 139
    .line 140
    mul-float v5, v5, v10

    .line 141
    .line 142
    add-float/2addr v5, v3

    .line 143
    aget v1, v1, v7

    .line 144
    .line 145
    mul-float v0, v0, v1

    .line 146
    .line 147
    add-float/2addr v0, v5

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget v1, v1, v2

    .line 153
    .line 154
    mul-float v1, v1, v6

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aget v2, v2, v8

    .line 161
    .line 162
    mul-float v2, v2, v9

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aget v3, v3, v7

    .line 169
    .line 170
    mul-float v3, v3, v0

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float v5, v5, v0

    .line 181
    .line 182
    float-to-double v5, v5

    .line 183
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 186
    .line 187
    .line 188
    div-double/2addr v5, v7

    .line 189
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    double-to-float v0, v5

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-float v6, v6, v5

    .line 208
    .line 209
    float-to-double v5, v6

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    .line 212
    .line 213
    div-double/2addr v5, v7

    .line 214
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    double-to-float v5, v5

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    mul-float v11, v11, v6

    .line 228
    .line 229
    float-to-double v11, v11

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    div-double/2addr v11, v7

    .line 234
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    double-to-float v6, v9

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/high16 v9, 0x43c80000    # 400.0f

    .line 244
    .line 245
    mul-float v1, v1, v9

    .line 246
    .line 247
    mul-float v1, v1, v0

    .line 248
    .line 249
    const v10, 0x41d90a3d    # 27.13f

    .line 250
    .line 251
    .line 252
    add-float/2addr v0, v10

    .line 253
    div-float/2addr v1, v0

    .line 254
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float v0, v0, v9

    .line 259
    .line 260
    mul-float v0, v0, v5

    .line 261
    .line 262
    add-float/2addr v5, v10

    .line 263
    div-float/2addr v0, v5

    .line 264
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    mul-float v2, v2, v9

    .line 269
    .line 270
    mul-float v2, v2, v6

    .line 271
    .line 272
    add-float/2addr v6, v10

    .line 273
    div-float/2addr v2, v6

    .line 274
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 275
    .line 276
    float-to-double v9, v1

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 278
    .line 279
    .line 280
    mul-double v9, v9, v5

    .line 281
    .line 282
    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    .line 283
    .line 284
    float-to-double v11, v0

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 286
    .line 287
    .line 288
    mul-double v11, v11, v5

    .line 289
    .line 290
    add-double/2addr v11, v9

    .line 291
    float-to-double v5, v2

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 293
    .line 294
    .line 295
    add-double/2addr v11, v5

    .line 296
    double-to-float v3, v11

    .line 297
    const/high16 v9, 0x41300000    # 11.0f

    .line 298
    .line 299
    div-float/2addr v3, v9

    .line 300
    add-float v9, v1, v0

    .line 301
    .line 302
    float-to-double v9, v9

    .line 303
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 306
    .line 307
    .line 308
    mul-double v5, v5, v11

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 311
    .line 312
    .line 313
    sub-double/2addr v9, v5

    .line 314
    double-to-float v5, v9

    .line 315
    const/high16 v6, 0x41100000    # 9.0f

    .line 316
    .line 317
    div-float/2addr v5, v6

    .line 318
    const/high16 v6, 0x41a00000    # 20.0f

    .line 319
    .line 320
    mul-float v9, v1, v6

    .line 321
    .line 322
    mul-float v0, v0, v6

    .line 323
    .line 324
    add-float/2addr v9, v0

    .line 325
    const/high16 v10, 0x41a80000    # 21.0f

    .line 326
    .line 327
    mul-float v10, v10, v2

    .line 328
    .line 329
    add-float/2addr v10, v9

    .line 330
    div-float/2addr v10, v6

    .line 331
    const/high16 v9, 0x42200000    # 40.0f

    .line 332
    .line 333
    mul-float v1, v1, v9

    .line 334
    .line 335
    add-float/2addr v1, v0

    .line 336
    add-float/2addr v1, v2

    .line 337
    div-float/2addr v1, v6

    .line 338
    float-to-double v5, v5

    .line 339
    float-to-double v2, v3

    .line 340
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    double-to-float v0, v13

    .line 345
    const/high16 v9, 0x43340000    # 180.0f

    .line 346
    .line 347
    mul-float v0, v0, v9

    .line 348
    .line 349
    const v13, 0x40490fdb    # (float)Math.PI

    .line 350
    .line 351
    .line 352
    div-float/2addr v0, v13

    .line 353
    const/4 v14, 0x0

    .line 354
    const/high16 v15, 0x43b40000    # 360.0f

    .line 355
    .line 356
    cmpg-float v14, v0, v14

    .line 357
    .line 358
    if-gez v14, :cond_169

    .line 359
    .line 360
    add-float/2addr v0, v15

    .line 361
    goto :goto_16e

    .line 362
    :cond_169
    cmpl-float v14, v0, v15

    .line 363
    .line 364
    if-ltz v14, :cond_16e

    .line 365
    .line 366
    sub-float/2addr v0, v15

    .line 367
    :cond_16e
    :goto_16e
    mul-float v13, v13, v0

    .line 368
    .line 369
    div-float/2addr v13, v9

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    mul-float v1, v1, v9

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    div-float/2addr v1, v9

    .line 381
    float-to-double v7, v1

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    mul-float v1, v1, v9

    .line 391
    .line 392
    float-to-double v11, v1

    .line 393
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    double-to-float v1, v7

    .line 398
    mul-float v1, v1, v4

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/high16 v8, 0x40800000    # 4.0f

    .line 405
    .line 406
    div-float v7, v8, v7

    .line 407
    .line 408
    div-float v4, v1, v4

    .line 409
    .line 410
    float-to-double v11, v4

    .line 411
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    double-to-float v4, v11

    .line 416
    mul-float v7, v7, v4

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-float/2addr v4, v8

    .line 423
    mul-float v4, v4, v7

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    mul-float v20, v4, v7

    .line 430
    .line 431
    float-to-double v11, v0

    .line 432
    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmpg-double v4, v11, v21

    .line 438
    .line 439
    if-gez v4, :cond_1ba

    .line 440
    .line 441
    add-float/2addr v15, v0

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move v15, v0

    .line 444
    :goto_1bb
    float-to-double v11, v15

    .line 445
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 450
    .line 451
    add-double/2addr v11, v14

    .line 452
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    add-double/2addr v11, v14

    .line 462
    double-to-float v4, v11

    .line 463
    const/high16 v7, 0x3e800000    # 0.25f

    .line 464
    .line 465
    mul-float v4, v4, v7

    .line 466
    .line 467
    const v7, 0x45706276

    .line 468
    .line 469
    .line 470
    mul-float v4, v4, v7

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    mul-float v4, v4, v7

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    mul-float v4, v4, v7

    .line 483
    .line 484
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    double-to-float v2, v2

    .line 489
    mul-float v4, v4, v2

    .line 490
    .line 491
    const v2, 0x3e9c28f6    # 0.305f

    .line 492
    .line 493
    .line 494
    add-float/2addr v10, v2

    .line 495
    div-float/2addr v4, v10

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    float-to-double v2, v2

    .line 501
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    const-wide v5, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    sub-double/2addr v5, v2

    .line 516
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    double-to-float v2, v2

    .line 526
    float-to-double v3, v4

    .line 527
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    double-to-float v3, v3

    .line 537
    mul-float v2, v2, v3

    .line 538
    .line 539
    float-to-double v3, v1

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 541
    .line 542
    .line 543
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 544
    .line 545
    div-double/2addr v3, v5

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    double-to-float v3, v3

    .line 551
    mul-float v18, v2, v3

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    mul-float v21, v18, v3

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    mul-float v2, v2, v3

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    add-float/2addr v3, v8

    .line 570
    div-float/2addr v2, v3

    .line 571
    float-to-double v2, v2

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    double-to-float v2, v2

    .line 577
    const/high16 v3, 0x42480000    # 50.0f

    .line 578
    .line 579
    mul-float v22, v2, v3

    .line 580
    .line 581
    const v2, 0x3fd9999a    # 1.7f

    .line 582
    .line 583
    .line 584
    mul-float v2, v2, v1

    .line 585
    .line 586
    const v3, 0x3be56042    # 0.007f

    .line 587
    .line 588
    .line 589
    mul-float v3, v3, v1

    .line 590
    .line 591
    const/high16 v4, 0x3f800000    # 1.0f

    .line 592
    .line 593
    add-float/2addr v3, v4

    .line 594
    div-float v23, v2, v3

    .line 595
    .line 596
    const v2, 0x3cbac711    # 0.0228f

    .line 597
    .line 598
    .line 599
    mul-float v2, v2, v21

    .line 600
    .line 601
    float-to-double v2, v2

    .line 602
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    double-to-float v2, v2

    .line 607
    const v3, 0x422f7048

    .line 608
    .line 609
    .line 610
    mul-float v2, v2, v3

    .line 611
    .line 612
    float-to-double v3, v13

    .line 613
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v5

    .line 617
    double-to-float v5, v5

    .line 618
    mul-float v24, v2, v5

    .line 619
    .line 620
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    double-to-float v3, v3

    .line 625
    mul-float v25, v2, v3

    .line 626
    .line 627
    new-instance v2, Lcom/google/android/material/color/Cam16;

    .line 628
    .line 629
    move-object/from16 v16, v2

    .line 630
    .line 631
    move/from16 v17, v0

    .line 632
    .line 633
    move/from16 v19, v1

    .line 634
    .line 635
    invoke-direct/range {v16 .. v25}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    .line 636
    .line 637
    .line 638
    return-object v2
.end method

.method public static fromJch(FFF)Lcom/google/android/material/color/Cam16;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .registers 17

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    double-to-float v2, v6

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v6, v2, v0

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float v7, p1, v0

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-float v0, v4

    .line 48
    div-float v0, p1, v0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v1

    .line 61
    div-float/2addr v0, v2

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v0, v0

    .line 68
    const/high16 v1, 0x42480000    # 50.0f

    .line 69
    .line 70
    mul-float v8, v0, v1

    .line 71
    .line 72
    const v0, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    mul-float v0, v0, p2

    .line 76
    .line 77
    const/high16 v1, 0x43340000    # 180.0f

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    const v1, 0x3fd9999a    # 1.7f

    .line 81
    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    const v2, 0x3be56042    # 0.007f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    div-float v9, v1, v2

    .line 94
    .line 95
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    float-to-double v4, v7

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    mul-double v4, v4, v1

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    const v2, 0x422f7048

    .line 112
    .line 113
    .line 114
    mul-float v1, v1, v2

    .line 115
    .line 116
    float-to-double v4, v0

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    double-to-float v0, v10

    .line 122
    mul-float v10, v1, v0

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-float v0, v4

    .line 129
    mul-float v11, v1, v0

    .line 130
    .line 131
    new-instance v12, Lcom/google/android/material/color/Cam16;

    .line 132
    .line 133
    move-object v0, v12

    .line 134
    move v1, p2

    .line 135
    move v2, p1

    .line 136
    move v4, v6

    .line 137
    move v5, v7

    .line 138
    move v6, v8

    .line 139
    move v7, v9

    .line 140
    move v8, v10

    .line 141
    move v9, v11

    .line 142
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    .line 143
    .line 144
    .line 145
    return-object v12
.end method

.method public static fromUcs(FFF)Lcom/google/android/material/color/Cam16;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .registers 10

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x3f9758e220000000L    # 0.02280000038444996

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-virtual {p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-double v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v4

    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double p1, p1, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpg-double v4, p1, v0

    .line 42
    .line 43
    if-gez v4, :cond_32

    .line 44
    .line 45
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr p1, v0

    .line 51
    :cond_32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    sub-float v0, p0, v0

    .line 54
    .line 55
    const v1, 0x3be56042    # 0.007f

    .line 56
    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    div-float/2addr p0, v1

    .line 64
    double-to-float v0, v2

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/Cam16;)F
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float v0, v0, v0

    .line 29
    .line 30
    mul-float v1, v1, v1

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    mul-float v2, v2, v2

    .line 34
    .line 35
    add-float/2addr v2, v1

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-float p1, v0

    .line 58
    return p1
.end method

.method public getAStar()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->astar:F

    .line 2
    .line 3
    return v0
.end method

.method public getBStar()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getChroma()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->hue:F

    .line 2
    .line 3
    return v0
.end method

.method public getInt()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJ()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getJStar()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getM()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getQ()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getS()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public viewed(Lcom/google/android/material/color/ViewingConditions;)I
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v6, v0, v4

    .line 20
    .line 21
    if-nez v6, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    div-double/2addr v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v1, v6

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    float-to-double v0, v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-double v6, v6

    .line 51
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    div-double/2addr v0, v6

    .line 79
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v0, v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v6, 0x40490fdb    # (float)Math.PI

    .line 94
    .line 95
    .line 96
    mul-float v1, v1, v6

    .line 97
    .line 98
    const/high16 v6, 0x43340000    # 180.0f

    .line 99
    .line 100
    div-float/2addr v1, v6

    .line 101
    float-to-double v6, v1

    .line 102
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    add-double/2addr v8, v6

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-double/2addr v8, v10

    .line 118
    double-to-float v1, v8

    .line 119
    const/high16 v8, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float v1, v1, v8

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    float-to-double v9, v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 133
    .line 134
    .line 135
    div-double/2addr v9, v2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-double v2, v2

    .line 141
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    div-double/2addr v11, v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    float-to-double v2, v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 153
    .line 154
    .line 155
    div-double/2addr v11, v2

    .line 156
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    mul-float v8, v8, v2

    .line 162
    .line 163
    const v2, 0x45706276

    .line 164
    .line 165
    .line 166
    mul-float v1, v1, v2

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-float v1, v1, v2

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-float v1, v1, v2

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    div-float/2addr v8, v2

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v2, v2

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    double-to-float v3, v6

    .line 195
    const v6, 0x3e9c28f6    # 0.305f

    .line 196
    .line 197
    .line 198
    add-float/2addr v6, v8

    .line 199
    const/high16 v7, 0x41b80000    # 23.0f

    .line 200
    .line 201
    mul-float v6, v6, v7

    .line 202
    .line 203
    mul-float v6, v6, v0

    .line 204
    .line 205
    mul-float v1, v1, v7

    .line 206
    .line 207
    const/high16 v7, 0x41300000    # 11.0f

    .line 208
    .line 209
    mul-float v7, v7, v0

    .line 210
    .line 211
    mul-float v7, v7, v3

    .line 212
    .line 213
    add-float/2addr v7, v1

    .line 214
    const/high16 v1, 0x42d80000    # 108.0f

    .line 215
    .line 216
    mul-float v0, v0, v1

    .line 217
    .line 218
    mul-float v0, v0, v2

    .line 219
    .line 220
    add-float/2addr v0, v7

    .line 221
    div-float/2addr v6, v0

    .line 222
    mul-float v3, v3, v6

    .line 223
    .line 224
    mul-float v6, v6, v2

    .line 225
    .line 226
    const/high16 v0, 0x43e60000    # 460.0f

    .line 227
    .line 228
    mul-float v8, v8, v0

    .line 229
    .line 230
    const v0, 0x43e18000    # 451.0f

    .line 231
    .line 232
    .line 233
    mul-float v0, v0, v3

    .line 234
    .line 235
    add-float/2addr v0, v8

    .line 236
    const/high16 v1, 0x43900000    # 288.0f

    .line 237
    .line 238
    mul-float v1, v1, v6

    .line 239
    .line 240
    add-float/2addr v1, v0

    .line 241
    const v0, 0x44af6000    # 1403.0f

    .line 242
    .line 243
    .line 244
    div-float/2addr v1, v0

    .line 245
    const v2, 0x445ec000    # 891.0f

    .line 246
    .line 247
    .line 248
    mul-float v2, v2, v3

    .line 249
    .line 250
    sub-float v2, v8, v2

    .line 251
    .line 252
    const v7, 0x43828000    # 261.0f

    .line 253
    .line 254
    .line 255
    mul-float v7, v7, v6

    .line 256
    .line 257
    sub-float/2addr v2, v7

    .line 258
    div-float/2addr v2, v0

    .line 259
    const/high16 v7, 0x435c0000    # 220.0f

    .line 260
    .line 261
    mul-float v3, v3, v7

    .line 262
    .line 263
    sub-float/2addr v8, v3

    .line 264
    const v3, 0x45c4e000    # 6300.0f

    .line 265
    .line 266
    .line 267
    mul-float v6, v6, v3

    .line 268
    .line 269
    sub-float/2addr v8, v6

    .line 270
    div-float/2addr v8, v0

    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-double v6, v0

    .line 276
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 282
    .line 283
    .line 284
    mul-double v6, v6, v9

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    float-to-double v11, v0

    .line 291
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 292
    .line 293
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 294
    .line 295
    .line 296
    sub-double v11, v13, v11

    .line 297
    .line 298
    div-double/2addr v6, v11

    .line 299
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    double-to-float v0, v6

    .line 304
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/high16 v6, 0x42c80000    # 100.0f

    .line 313
    .line 314
    div-float v3, v6, v3

    .line 315
    .line 316
    mul-float v3, v3, v1

    .line 317
    .line 318
    float-to-double v0, v0

    .line 319
    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    double-to-float v0, v0

    .line 329
    mul-float v3, v3, v0

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    float-to-double v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 337
    .line 338
    .line 339
    mul-double v0, v0, v9

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    float-to-double v9, v7

    .line 346
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 347
    .line 348
    .line 349
    sub-double v9, v13, v9

    .line 350
    .line 351
    div-double/2addr v0, v9

    .line 352
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    double-to-float v0, v0

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    div-float v2, v6, v2

    .line 366
    .line 367
    mul-float v2, v2, v1

    .line 368
    .line 369
    float-to-double v0, v0

    .line 370
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    double-to-float v0, v0

    .line 375
    mul-float v2, v2, v0

    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    float-to-double v0, v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 383
    .line 384
    .line 385
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    mul-double v0, v0, v9

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    float-to-double v9, v7

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 398
    .line 399
    .line 400
    sub-double/2addr v13, v9

    .line 401
    div-double/2addr v0, v13

    .line 402
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-float v0, v0

    .line 407
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    div-float/2addr v6, v4

    .line 416
    mul-float v6, v6, v1

    .line 417
    .line 418
    float-to-double v0, v0

    .line 419
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    double-to-float v0, v0

    .line 424
    mul-float v6, v6, v0

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v1, 0x0

    .line 431
    aget v0, v0, v1

    .line 432
    .line 433
    div-float/2addr v3, v0

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v4, 0x1

    .line 439
    aget v0, v0, v4

    .line 440
    .line 441
    div-float/2addr v2, v0

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    aget v0, v0, v5

    .line 448
    .line 449
    div-float/2addr v6, v0

    .line 450
    sget-object v0, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 451
    .line 452
    aget-object v7, v0, v1

    .line 453
    .line 454
    aget v8, v7, v1

    .line 455
    .line 456
    mul-float v8, v8, v3

    .line 457
    .line 458
    aget v9, v7, v4

    .line 459
    .line 460
    mul-float v9, v9, v2

    .line 461
    .line 462
    add-float/2addr v9, v8

    .line 463
    aget v7, v7, v5

    .line 464
    .line 465
    mul-float v7, v7, v6

    .line 466
    .line 467
    add-float/2addr v7, v9

    .line 468
    aget-object v8, v0, v4

    .line 469
    .line 470
    aget v9, v8, v1

    .line 471
    .line 472
    mul-float v9, v9, v3

    .line 473
    .line 474
    aget v10, v8, v4

    .line 475
    .line 476
    mul-float v10, v10, v2

    .line 477
    .line 478
    add-float/2addr v10, v9

    .line 479
    aget v8, v8, v5

    .line 480
    .line 481
    mul-float v8, v8, v6

    .line 482
    .line 483
    add-float/2addr v8, v10

    .line 484
    aget-object v0, v0, v5

    .line 485
    .line 486
    aget v1, v0, v1

    .line 487
    .line 488
    mul-float v3, v3, v1

    .line 489
    .line 490
    aget v1, v0, v4

    .line 491
    .line 492
    mul-float v2, v2, v1

    .line 493
    .line 494
    add-float/2addr v2, v3

    .line 495
    aget v0, v0, v5

    .line 496
    .line 497
    mul-float v6, v6, v0

    .line 498
    .line 499
    add-float/2addr v6, v2

    .line 500
    invoke-static {v7, v8, v6}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    return v0
.end method

###### Class androidx.core.content.res.ViewingConditions (androidx.core.content.res.ViewingConditions)
.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 23
    .line 24
    return-void
.end method

.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .registers 26
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float v5, v5, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, v4, v6

    .line 18
    .line 19
    mul-float v8, v8, v7

    .line 20
    .line 21
    add-float/2addr v8, v5

    .line 22
    const/4 v5, 0x2

    .line 23
    aget v9, p0, v5

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    mul-float v4, v4, v9

    .line 28
    .line 29
    add-float/2addr v4, v8

    .line 30
    aget-object v8, v1, v6

    .line 31
    .line 32
    aget v10, v8, v2

    .line 33
    .line 34
    mul-float v10, v10, v3

    .line 35
    .line 36
    aget v11, v8, v6

    .line 37
    .line 38
    mul-float v11, v11, v7

    .line 39
    .line 40
    add-float/2addr v11, v10

    .line 41
    aget v8, v8, v5

    .line 42
    .line 43
    mul-float v8, v8, v9

    .line 44
    .line 45
    add-float/2addr v8, v11

    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    aget v10, v1, v2

    .line 49
    .line 50
    mul-float v3, v3, v10

    .line 51
    .line 52
    aget v10, v1, v6

    .line 53
    .line 54
    mul-float v7, v7, v10

    .line 55
    .line 56
    add-float/2addr v7, v3

    .line 57
    aget v1, v1, v5

    .line 58
    .line 59
    mul-float v9, v9, v1

    .line 60
    .line 61
    add-float/2addr v9, v7

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float v3, p3, v1

    .line 65
    .line 66
    const v7, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    add-float/2addr v3, v7

    .line 70
    float-to-double v10, v3

    .line 71
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v14, 0x3f170a3d    # 0.59f

    .line 77
    .line 78
    .line 79
    cmpl-double v15, v10, v12

    .line 80
    .line 81
    if-ltz v15, :cond_61

    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    sub-float v7, v3, v7

    .line 87
    .line 88
    mul-float v7, v7, v1

    .line 89
    .line 90
    const v1, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v1, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    sub-float v7, v3, v7

    .line 99
    .line 100
    mul-float v7, v7, v1

    .line 101
    .line 102
    const v1, 0x3f066666    # 0.525f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v14, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_6c
    move v15, v1

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz p4, :cond_74

    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    neg-float v7, v0

    .line 118
    const/high16 v10, 0x42280000    # 42.0f

    .line 119
    .line 120
    sub-float/2addr v7, v10

    .line 121
    const/high16 v10, 0x42b80000    # 92.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    float-to-double v10, v7

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    double-to-float v7, v10

    .line 130
    const v10, 0x3e8e38e4

    .line 131
    .line 132
    .line 133
    mul-float v7, v7, v10

    .line 134
    .line 135
    sub-float v7, v1, v7

    .line 136
    .line 137
    mul-float v7, v7, v3

    .line 138
    .line 139
    :goto_8a
    float-to-double v10, v7

    .line 140
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    cmpl-double v14, v10, v12

    .line 143
    .line 144
    if-lez v14, :cond_94

    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    cmpg-double v14, v10, v12

    .line 152
    .line 153
    if-gez v14, :cond_9b

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_9b
    :goto_9b
    const/4 v10, 0x3

    .line 157
    new-array v14, v10, [F

    .line 158
    .line 159
    const/high16 v11, 0x42c80000    # 100.0f

    .line 160
    .line 161
    div-float v12, v11, v4

    .line 162
    .line 163
    mul-float v12, v12, v7

    .line 164
    .line 165
    add-float/2addr v12, v1

    .line 166
    sub-float/2addr v12, v7

    .line 167
    aput v12, v14, v2

    .line 168
    .line 169
    div-float v12, v11, v8

    .line 170
    .line 171
    mul-float v12, v12, v7

    .line 172
    .line 173
    add-float/2addr v12, v1

    .line 174
    sub-float/2addr v12, v7

    .line 175
    aput v12, v14, v6

    .line 176
    .line 177
    div-float/2addr v11, v9

    .line 178
    mul-float v11, v11, v7

    .line 179
    .line 180
    add-float/2addr v11, v1

    .line 181
    sub-float/2addr v11, v7

    .line 182
    aput v11, v14, v5

    .line 183
    .line 184
    const/high16 v7, 0x40a00000    # 5.0f

    .line 185
    .line 186
    mul-float v7, v7, v0

    .line 187
    .line 188
    add-float/2addr v7, v1

    .line 189
    div-float v7, v1, v7

    .line 190
    .line 191
    mul-float v11, v7, v7

    .line 192
    .line 193
    mul-float v11, v11, v7

    .line 194
    .line 195
    mul-float v11, v11, v7

    .line 196
    .line 197
    sub-float/2addr v1, v11

    .line 198
    mul-float v11, v11, v0

    .line 199
    .line 200
    const v7, 0x3dcccccd    # 0.1f

    .line 201
    .line 202
    .line 203
    mul-float v7, v7, v1

    .line 204
    .line 205
    mul-float v7, v7, v1

    .line 206
    .line 207
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 208
    .line 209
    float-to-double v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    .line 212
    .line 213
    mul-double v0, v0, v12

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    double-to-float v0, v0

    .line 220
    mul-float v7, v7, v0

    .line 221
    .line 222
    add-float v0, v7, v11

    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    aget v7, p0, v6

    .line 229
    .line 230
    div-float v11, v1, v7

    .line 231
    .line 232
    float-to-double v12, v11

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    double-to-float v5, v5

    .line 238
    const v6, 0x3fbd70a4    # 1.48f

    .line 239
    .line 240
    .line 241
    add-float v20, v5, v6

    .line 242
    .line 243
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    double-to-float v5, v5

    .line 253
    const v6, 0x3f39999a    # 0.725f

    .line 254
    .line 255
    .line 256
    div-float v5, v6, v5

    .line 257
    .line 258
    new-array v6, v10, [F

    .line 259
    .line 260
    aget v10, v14, v2

    .line 261
    .line 262
    mul-float v10, v10, v0

    .line 263
    .line 264
    mul-float v10, v10, v4

    .line 265
    .line 266
    float-to-double v12, v10

    .line 267
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 270
    .line 271
    .line 272
    div-double v12, v12, v16

    .line 273
    .line 274
    move v4, v8

    .line 275
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    double-to-float v10, v12

    .line 285
    aput v10, v6, v2

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    aget v10, v14, v1

    .line 289
    .line 290
    mul-float v10, v10, v0

    .line 291
    .line 292
    mul-float v10, v10, v4

    .line 293
    .line 294
    float-to-double v12, v10

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 296
    .line 297
    .line 298
    div-double v12, v12, v16

    .line 299
    .line 300
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    double-to-float v4, v12

    .line 305
    aput v4, v6, v1

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    aget v10, v14, v4

    .line 309
    .line 310
    mul-float v10, v10, v0

    .line 311
    .line 312
    mul-float v10, v10, v9

    .line 313
    .line 314
    float-to-double v9, v10

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 316
    .line 317
    .line 318
    div-double v9, v9, v16

    .line 319
    .line 320
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    double-to-float v7, v7

    .line 325
    aput v7, v6, v4

    .line 326
    .line 327
    aget v2, v6, v2

    .line 328
    .line 329
    const/high16 v4, 0x43c80000    # 400.0f

    .line 330
    .line 331
    mul-float v8, v2, v4

    .line 332
    .line 333
    const v9, 0x41d90a3d    # 27.13f

    .line 334
    .line 335
    .line 336
    add-float/2addr v2, v9

    .line 337
    div-float/2addr v8, v2

    .line 338
    const/4 v1, 0x1

    .line 339
    aget v1, v6, v1

    .line 340
    .line 341
    mul-float v2, v1, v4

    .line 342
    .line 343
    add-float/2addr v1, v9

    .line 344
    div-float/2addr v2, v1

    .line 345
    mul-float v4, v4, v7

    .line 346
    .line 347
    add-float/2addr v7, v9

    .line 348
    div-float/2addr v4, v7

    .line 349
    const/high16 v1, 0x40000000    # 2.0f

    .line 350
    .line 351
    mul-float v8, v8, v1

    .line 352
    .line 353
    add-float/2addr v8, v2

    .line 354
    const v1, 0x3d4ccccd    # 0.05f

    .line 355
    .line 356
    .line 357
    mul-float v4, v4, v1

    .line 358
    .line 359
    add-float/2addr v4, v8

    .line 360
    mul-float v12, v4, v5

    .line 361
    .line 362
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 363
    .line 364
    float-to-double v6, v0

    .line 365
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 366
    .line 367
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    double-to-float v2, v6

    .line 372
    move-object v10, v1

    .line 373
    move v13, v5

    .line 374
    move-object v4, v14

    .line 375
    move v14, v5

    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    move-object/from16 v17, v4

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v19, v2

    .line 383
    .line 384
    invoke-direct/range {v10 .. v20}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 385
    .line 386
    .line 387
    return-object v1
.end method


# virtual methods
.method public getAw()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 2
    .line 3
    return v0
.end method

.method public getC()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 2
    .line 3
    return v0
.end method

.method public getFl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 2
    .line 3
    return v0
.end method

.method public getFlRoot()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 2
    .line 3
    return v0
.end method

.method public getN()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 2
    .line 3
    return v0
.end method

.method public getNbb()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 2
    .line 3
    return v0
.end method

.method public getNc()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 2
    .line 3
    return v0
.end method

.method public getNcb()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 2
    .line 3
    return v0
.end method

.method public getRgbD()[F
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getZ()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 2
    .line 3
    return v0
.end method

###### Class androidx.core.content.res.CamColor (androidx.core.content.res.CamColor)
.class Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 21
    .line 22
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .registers 15
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v3

    .line 8
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    sub-float v6, v5, v1

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v7, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v6, v6, v7

    .line 21
    .line 22
    if-lez v6, :cond_64

    .line 23
    .line 24
    sub-float v6, v1, v5

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v7

    .line 29
    add-float/2addr v6, v5

    .line 30
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-float v9, p2, v8

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v10, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    cmpg-float v10, v9, v10

    .line 52
    .line 53
    if-gez v10, :cond_53

    .line 54
    .line 55
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v11, v10, v11

    .line 78
    .line 79
    if-gtz v11, :cond_53

    .line 80
    .line 81
    move-object v4, v7

    .line 82
    move v2, v9

    .line 83
    move v3, v10

    .line 84
    :cond_53
    cmpl-float v7, v2, v0

    .line 85
    .line 86
    if-nez v7, :cond_5c

    .line 87
    .line 88
    cmpl-float v7, v3, v0

    .line 89
    .line 90
    if-nez v7, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    cmpg-float v7, v8, p2

    .line 94
    .line 95
    if-gez v7, :cond_62

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    move v1, v6

    .line 100
    goto :goto_a

    .line 101
    :cond_64
    :goto_64
    return-object v4
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .registers 25
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    aget v5, v4, v2

    .line 13
    .line 14
    mul-float v5, v5, v3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v0, v6

    .line 18
    .line 19
    aget v8, v4, v6

    .line 20
    .line 21
    mul-float v8, v8, v7

    .line 22
    .line 23
    add-float/2addr v8, v5

    .line 24
    const/4 v5, 0x2

    .line 25
    aget v0, v0, v5

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    add-float/2addr v4, v8

    .line 32
    aget-object v8, v1, v6

    .line 33
    .line 34
    aget v9, v8, v2

    .line 35
    .line 36
    mul-float v9, v9, v3

    .line 37
    .line 38
    aget v10, v8, v6

    .line 39
    .line 40
    mul-float v10, v10, v7

    .line 41
    .line 42
    add-float/2addr v10, v9

    .line 43
    aget v8, v8, v5

    .line 44
    .line 45
    mul-float v8, v8, v0

    .line 46
    .line 47
    add-float/2addr v8, v10

    .line 48
    aget-object v1, v1, v5

    .line 49
    .line 50
    aget v9, v1, v2

    .line 51
    .line 52
    mul-float v3, v3, v9

    .line 53
    .line 54
    aget v9, v1, v6

    .line 55
    .line 56
    mul-float v7, v7, v9

    .line 57
    .line 58
    add-float/2addr v7, v3

    .line 59
    aget v1, v1, v5

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    add-float/2addr v0, v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    mul-float v1, v1, v4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget v2, v2, v6

    .line 77
    .line 78
    mul-float v2, v2, v8

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v5

    .line 85
    .line 86
    mul-float v3, v3, v0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v4, v4, v0

    .line 97
    .line 98
    float-to-double v4, v4

    .line 99
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    div-double/2addr v4, v6

    .line 105
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-float v0, v4

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    mul-float v5, v5, v4

    .line 124
    .line 125
    float-to-double v4, v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    div-double/2addr v4, v6

    .line 130
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-float v4, v4

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    mul-float v10, v10, v5

    .line 144
    .line 145
    float-to-double v10, v10

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    div-double/2addr v10, v6

    .line 150
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    double-to-float v5, v8

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/high16 v8, 0x43c80000    # 400.0f

    .line 160
    .line 161
    mul-float v1, v1, v8

    .line 162
    .line 163
    mul-float v1, v1, v0

    .line 164
    .line 165
    const v9, 0x41d90a3d    # 27.13f

    .line 166
    .line 167
    .line 168
    add-float/2addr v0, v9

    .line 169
    div-float/2addr v1, v0

    .line 170
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-float v0, v0, v8

    .line 175
    .line 176
    mul-float v0, v0, v4

    .line 177
    .line 178
    add-float/2addr v4, v9

    .line 179
    div-float/2addr v0, v4

    .line 180
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-float v2, v2, v8

    .line 185
    .line 186
    mul-float v2, v2, v5

    .line 187
    .line 188
    add-float/2addr v5, v9

    .line 189
    div-float/2addr v2, v5

    .line 190
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 191
    .line 192
    float-to-double v8, v1

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    .line 195
    .line 196
    mul-double v8, v8, v3

    .line 197
    .line 198
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 199
    .line 200
    float-to-double v10, v0

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 202
    .line 203
    .line 204
    mul-double v10, v10, v3

    .line 205
    .line 206
    add-double/2addr v10, v8

    .line 207
    float-to-double v3, v2

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    .line 210
    .line 211
    add-double/2addr v10, v3

    .line 212
    double-to-float v5, v10

    .line 213
    const/high16 v8, 0x41300000    # 11.0f

    .line 214
    .line 215
    div-float/2addr v5, v8

    .line 216
    add-float v8, v1, v0

    .line 217
    .line 218
    float-to-double v8, v8

    .line 219
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    .line 223
    .line 224
    mul-double v3, v3, v10

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    sub-double/2addr v8, v3

    .line 230
    double-to-float v3, v8

    .line 231
    const/high16 v4, 0x41100000    # 9.0f

    .line 232
    .line 233
    div-float/2addr v3, v4

    .line 234
    const/high16 v4, 0x41a00000    # 20.0f

    .line 235
    .line 236
    mul-float v8, v1, v4

    .line 237
    .line 238
    mul-float v0, v0, v4

    .line 239
    .line 240
    add-float/2addr v8, v0

    .line 241
    const/high16 v9, 0x41a80000    # 21.0f

    .line 242
    .line 243
    mul-float v9, v9, v2

    .line 244
    .line 245
    add-float/2addr v9, v8

    .line 246
    div-float/2addr v9, v4

    .line 247
    const/high16 v8, 0x42200000    # 40.0f

    .line 248
    .line 249
    mul-float v1, v1, v8

    .line 250
    .line 251
    add-float/2addr v1, v0

    .line 252
    add-float/2addr v1, v2

    .line 253
    div-float/2addr v1, v4

    .line 254
    float-to-double v12, v3

    .line 255
    float-to-double v14, v5

    .line 256
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    double-to-float v0, v12

    .line 261
    const/high16 v2, 0x43340000    # 180.0f

    .line 262
    .line 263
    mul-float v0, v0, v2

    .line 264
    .line 265
    const v4, 0x40490fdb    # (float)Math.PI

    .line 266
    .line 267
    .line 268
    div-float/2addr v0, v4

    .line 269
    const/4 v8, 0x0

    .line 270
    const/high16 v12, 0x43b40000    # 360.0f

    .line 271
    .line 272
    cmpg-float v8, v0, v8

    .line 273
    .line 274
    if-gez v8, :cond_116

    .line 275
    .line 276
    add-float/2addr v0, v12

    .line 277
    :cond_114
    :goto_114
    move v14, v0

    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    cmpl-float v8, v0, v12

    .line 280
    .line 281
    if-ltz v8, :cond_114

    .line 282
    .line 283
    sub-float/2addr v0, v12

    .line 284
    goto :goto_114

    .line 285
    :goto_11c
    mul-float v4, v4, v14

    .line 286
    .line 287
    div-float/2addr v4, v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    mul-float v1, v1, v0

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    div-float/2addr v1, v0

    .line 299
    float-to-double v0, v1

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    mul-float v2, v2, v8

    .line 309
    .line 310
    float-to-double v6, v2

    .line 311
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    double-to-float v0, v0

    .line 316
    const/high16 v1, 0x42c80000    # 100.0f

    .line 317
    .line 318
    mul-float v0, v0, v1

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/high16 v6, 0x40800000    # 4.0f

    .line 325
    .line 326
    div-float v2, v6, v2

    .line 327
    .line 328
    div-float v1, v0, v1

    .line 329
    .line 330
    float-to-double v7, v1

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    double-to-float v1, v7

    .line 336
    mul-float v2, v2, v1

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-float/2addr v1, v6

    .line 343
    mul-float v1, v1, v2

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    mul-float v17, v1, v2

    .line 350
    .line 351
    float-to-double v1, v14

    .line 352
    const-wide v7, 0x403423d70a3d70a4L    # 20.14

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmpg-double v13, v1, v7

    .line 358
    .line 359
    if-gez v13, :cond_16a

    .line 360
    .line 361
    add-float/2addr v12, v14

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v12, v14

    .line 364
    :goto_16b
    float-to-double v1, v12

    .line 365
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 371
    .line 372
    .line 373
    mul-double v1, v1, v7

    .line 374
    .line 375
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    div-double/2addr v1, v7

    .line 381
    add-double/2addr v1, v10

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    const-wide v7, 0x400e666666666666L    # 3.8

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    add-double/2addr v1, v7

    .line 392
    double-to-float v1, v1

    .line 393
    const/high16 v2, 0x3e800000    # 0.25f

    .line 394
    .line 395
    mul-float v1, v1, v2

    .line 396
    .line 397
    const v2, 0x45706276

    .line 398
    .line 399
    .line 400
    mul-float v1, v1, v2

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    mul-float v1, v1, v2

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    mul-float v1, v1, v2

    .line 413
    .line 414
    mul-float v5, v5, v5

    .line 415
    .line 416
    mul-float v3, v3, v3

    .line 417
    .line 418
    add-float/2addr v3, v5

    .line 419
    float-to-double v2, v3

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    double-to-float v2, v2

    .line 425
    mul-float v1, v1, v2

    .line 426
    .line 427
    const v2, 0x3e9c28f6    # 0.305f

    .line 428
    .line 429
    .line 430
    add-float/2addr v9, v2

    .line 431
    div-float/2addr v1, v9

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    float-to-double v2, v2

    .line 437
    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    sub-double/2addr v7, v2

    .line 452
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    double-to-float v2, v2

    .line 462
    float-to-double v7, v1

    .line 463
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    double-to-float v1, v7

    .line 473
    mul-float v2, v2, v1

    .line 474
    .line 475
    float-to-double v7, v0

    .line 476
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 477
    .line 478
    .line 479
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 480
    .line 481
    div-double/2addr v7, v9

    .line 482
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    double-to-float v1, v7

    .line 487
    mul-float v15, v2, v1

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    mul-float v18, v15, v1

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    mul-float v2, v2, v1

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-float/2addr v1, v6

    .line 506
    div-float/2addr v2, v1

    .line 507
    float-to-double v1, v2

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    double-to-float v1, v1

    .line 513
    const/high16 v2, 0x42480000    # 50.0f

    .line 514
    .line 515
    mul-float v19, v1, v2

    .line 516
    .line 517
    const v1, 0x3fd9999a    # 1.7f

    .line 518
    .line 519
    .line 520
    mul-float v1, v1, v0

    .line 521
    .line 522
    const v2, 0x3be56042    # 0.007f

    .line 523
    .line 524
    .line 525
    mul-float v2, v2, v0

    .line 526
    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    .line 529
    add-float/2addr v2, v3

    .line 530
    div-float v20, v1, v2

    .line 531
    .line 532
    const v1, 0x3cbac711    # 0.0228f

    .line 533
    .line 534
    .line 535
    mul-float v1, v1, v18

    .line 536
    .line 537
    add-float/2addr v1, v3

    .line 538
    float-to-double v1, v1

    .line 539
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    double-to-float v1, v1

    .line 544
    const v2, 0x422f7048

    .line 545
    .line 546
    .line 547
    mul-float v1, v1, v2

    .line 548
    .line 549
    float-to-double v2, v4

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    double-to-float v4, v4

    .line 555
    mul-float v21, v1, v4

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    double-to-float v2, v2

    .line 562
    mul-float v22, v1, v2

    .line 563
    .line 564
    new-instance v1, Landroidx/core/content/res/CamColor;

    .line 565
    .line 566
    move-object v13, v1

    .line 567
    move/from16 v16, v0

    .line 568
    .line 569
    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 570
    .line 571
    .line 572
    return-object v1
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .registers 4
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .registers 17
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

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
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

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
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v6, v2, v0

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

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
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

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
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    add-double/2addr v4, v1

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-float v1, v1

    .line 114
    const v2, 0x422f7048

    .line 115
    .line 116
    .line 117
    mul-float v1, v1, v2

    .line 118
    .line 119
    float-to-double v4, v0

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v0, v10

    .line 125
    mul-float v10, v1, v0

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v0, v4

    .line 132
    mul-float v11, v1, v0

    .line 133
    .line 134
    new-instance v12, Landroidx/core/content/res/CamColor;

    .line 135
    .line 136
    move-object v0, v12

    .line 137
    move v1, p2

    .line 138
    move v2, p1

    .line 139
    move v4, v6

    .line 140
    move v5, v7

    .line 141
    move v6, v8

    .line 142
    move v7, v9

    .line 143
    move v8, v10

    .line 144
    move v9, v11

    .line 145
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 146
    .line 147
    .line 148
    return-object v12
.end method

.method public static toColor(FFF)I
    .registers 4
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0
.end method

.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .registers 10
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_6a

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_6a

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1e

    goto :goto_6a

    :cond_1e
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_25

    const/4 p0, 0x0

    goto :goto_2b

    :cond_25
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_2b
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, p1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_31
    sub-float v4, v1, p1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5e

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_53

    if-eqz v4, :cond_4d

    .line 6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    :cond_4d
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_31

    :cond_53
    if-nez v4, :cond_57

    move p1, v0

    goto :goto_59

    :cond_57
    move v1, v0

    move-object v3, v4

    :goto_59
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_31

    :cond_5e
    if-nez v3, :cond_65

    .line 7
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0

    .line 8
    :cond_65
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    .line 9
    :cond_6a
    :goto_6a
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public distance(Landroidx/core/content/res/CamColor;)F
    .registers 6
    .param p1    # Landroidx/core/content/res/CamColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

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
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getBStar()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getChroma()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 2
    .line 3
    return v0
.end method

.method public getJ()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 2
    .line 3
    return v0
.end method

.method public getJStar()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getM()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 2
    .line 3
    return v0
.end method

.method public getQ()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 2
    .line 3
    return v0
.end method

.method public getS()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 2
    .line 3
    return v0
.end method

.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .registers 17
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

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
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

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
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

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
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-float v1, v1, v2

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-float v1, v1, v2

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

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
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

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
    sget-object v0, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

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
    float-to-double v0, v7

    .line 501
    float-to-double v2, v8

    .line 502
    float-to-double v4, v6

    .line 503
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    return v0
.end method

.method public viewedInSrgb()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

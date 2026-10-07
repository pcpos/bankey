###### Class com.google.android.material.bottomappbar.BottomAppBarTopEdgeTreatment (com.google.android.material.bottomappbar.BottomAppBarTopEdgeTreatment)
.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCradleVerticalOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .registers 28
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    .line 14
    if-nez v4, :cond_13

    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 21
    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v4, v4, v11

    .line 25
    .line 26
    add-float/2addr v4, v3

    .line 27
    div-float v12, v4, v11

    .line 28
    .line 29
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 30
    .line 31
    mul-float v13, v2, v4

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 34
    .line 35
    add-float v14, p2, v4

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 38
    .line 39
    mul-float v4, v4, v2

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v2, v12, v4}, Llz;->d(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v6, v4, v12

    .line 48
    .line 49
    cmpl-float v5, v6, v5

    .line 50
    .line 51
    if-ltz v5, :cond_38

    .line 52
    .line 53
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 58
    .line 59
    mul-float v15, v5, v2

    .line 60
    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v2, v5, v2

    .line 64
    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    mul-float v5, v5, v11

    .line 68
    .line 69
    sub-float/2addr v5, v3

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-gez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_58
    if-nez v16, :cond_60

    .line 90
    .line 91
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    :goto_63
    add-float v3, v12, v13

    .line 101
    .line 102
    mul-float v3, v3, v3

    .line 103
    .line 104
    add-float v4, v17, v13

    .line 105
    .line 106
    mul-float v5, v4, v4

    .line 107
    .line 108
    sub-float/2addr v3, v5

    .line 109
    float-to-double v5, v3

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    double-to-float v3, v5

    .line 115
    sub-float v5, v14, v3

    .line 116
    .line 117
    add-float v18, v14, v3

    .line 118
    .line 119
    div-float/2addr v3, v4

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-float v8, v3

    .line 130
    const/high16 v3, 0x42b40000    # 90.0f

    .line 131
    .line 132
    sub-float/2addr v3, v8

    .line 133
    add-float v19, v3, v2

    .line 134
    .line 135
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    sub-float v3, v5, v13

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    add-float/2addr v5, v13

    .line 142
    mul-float v20, v13, v11

    .line 143
    .line 144
    const/high16 v7, 0x43870000    # 270.0f

    .line 145
    .line 146
    move-object/from16 v2, p4

    .line 147
    .line 148
    move/from16 v6, v20

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x43340000    # 180.0f

    .line 156
    .line 157
    if-eqz v16, :cond_b3

    .line 158
    .line 159
    sub-float v3, v14, v12

    .line 160
    .line 161
    neg-float v4, v12

    .line 162
    sub-float v4, v4, v17

    .line 163
    .line 164
    add-float v5, v14, v12

    .line 165
    .line 166
    sub-float v6, v12, v17

    .line 167
    .line 168
    sub-float v7, v2, v19

    .line 169
    .line 170
    mul-float v19, v19, v11

    .line 171
    .line 172
    sub-float v8, v19, v2

    .line 173
    .line 174
    move-object/from16 v2, p4

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_f9

    .line 180
    :cond_b3
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 181
    .line 182
    mul-float v16, v15, v11

    .line 183
    .line 184
    add-float v4, v3, v16

    .line 185
    .line 186
    sub-float v5, v14, v12

    .line 187
    .line 188
    add-float v6, v15, v3

    .line 189
    .line 190
    neg-float v6, v6

    .line 191
    add-float v7, v5, v4

    .line 192
    .line 193
    add-float v8, v3, v15

    .line 194
    .line 195
    sub-float v17, v2, v19

    .line 196
    .line 197
    mul-float v3, v19, v11

    .line 198
    .line 199
    sub-float/2addr v3, v2

    .line 200
    div-float v22, v3, v11

    .line 201
    .line 202
    move-object/from16 v2, p4

    .line 203
    .line 204
    move v3, v5

    .line 205
    move v4, v6

    .line 206
    move v5, v7

    .line 207
    move v6, v8

    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    move/from16 v8, v22

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 213
    .line 214
    .line 215
    add-float v5, v14, v12

    .line 216
    .line 217
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 218
    .line 219
    div-float v3, v2, v11

    .line 220
    .line 221
    add-float/2addr v3, v15

    .line 222
    sub-float v3, v5, v3

    .line 223
    .line 224
    add-float/2addr v2, v15

    .line 225
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 229
    .line 230
    add-float v16, v16, v2

    .line 231
    .line 232
    sub-float v3, v5, v16

    .line 233
    .line 234
    add-float v4, v15, v2

    .line 235
    .line 236
    neg-float v4, v4

    .line 237
    add-float v6, v2, v15

    .line 238
    .line 239
    const/high16 v7, 0x42b40000    # 90.0f

    .line 240
    .line 241
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 242
    .line 243
    add-float v8, v19, v2

    .line 244
    .line 245
    move-object/from16 v2, p4

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    sub-float v3, v18, v13

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    add-float v5, v18, v13

    .line 254
    .line 255
    const/high16 v2, 0x43870000    # 270.0f

    .line 256
    .line 257
    sub-float v7, v2, v21

    .line 258
    .line 259
    move-object/from16 v2, p4

    .line 260
    .line 261
    move/from16 v6, v20

    .line 262
    .line 263
    move/from16 v8, v21

    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public getFabCornerRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setFabCornerSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return-void
.end method

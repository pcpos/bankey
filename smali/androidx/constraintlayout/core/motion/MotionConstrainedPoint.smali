###### Class androidx.constraintlayout.core.motion.MotionConstrainedPoint (androidx.constraintlayout.core.motion.MotionConstrainedPoint)
.class Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field private alpha:F

.field private applyElevation:Z

.field private elevation:F

.field private height:F

.field private mAnimateRelativeTo:I

.field mCustomVariable:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawPath:I

.field private mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field mVisibilityMode:I

.field private position:F

.field private rotation:F

.field private rotationX:F

.field public rotationY:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F

.field private translationZ:F

.field visibility:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->names:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyElevation:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mDrawPath:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mMode:I

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    new-array v1, v0, [D

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mTempValue:[D

    .line 61
    .line 62
    new-array v0, v0, [D

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mTempDelta:[D

    .line 65
    .line 66
    return-void
.end method

.method private diff(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return v1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1fb

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_1fc

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c5

    .line 40
    .line 41
    :sswitch_28
    const-string v3, "pathRotate"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_c5

    .line 50
    .line 51
    :cond_32
    const/16 v5, 0xc

    .line 52
    .line 53
    goto/16 :goto_c5

    .line 54
    .line 55
    :sswitch_36
    const-string v3, "alpha"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_c5

    .line 64
    .line 65
    :cond_40
    const/16 v5, 0xb

    .line 66
    .line 67
    goto/16 :goto_c5

    .line 68
    .line 69
    :sswitch_44
    const-string v3, "scaleY"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c5

    .line 78
    .line 79
    :cond_4e
    const/16 v5, 0xa

    .line 80
    .line 81
    goto/16 :goto_c5

    .line 82
    .line 83
    :sswitch_52
    const-string v3, "scaleX"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_c5

    .line 92
    .line 93
    :cond_5c
    const/16 v5, 0x9

    .line 94
    .line 95
    goto/16 :goto_c5

    .line 96
    .line 97
    :sswitch_60
    const-string v3, "pivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_c5

    .line 106
    .line 107
    :cond_6a
    const/16 v5, 0x8

    .line 108
    .line 109
    goto/16 :goto_c5

    .line 110
    .line 111
    :sswitch_6e
    const-string v3, "pivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_77

    .line 118
    .line 119
    goto :goto_c5

    .line 120
    :cond_77
    const/4 v5, 0x7

    .line 121
    goto :goto_c5

    .line 122
    :sswitch_79
    const-string v3, "progress"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    goto :goto_c5

    .line 131
    :cond_82
    const/4 v5, 0x6

    .line 132
    goto :goto_c5

    .line 133
    :sswitch_84
    const-string v3, "translationZ"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8d

    .line 140
    .line 141
    goto :goto_c5

    .line 142
    :cond_8d
    const/4 v5, 0x5

    .line 143
    goto :goto_c5

    .line 144
    :sswitch_8f
    const-string v3, "translationY"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_98

    .line 151
    .line 152
    goto :goto_c5

    .line 153
    :cond_98
    const/4 v5, 0x4

    .line 154
    goto :goto_c5

    .line 155
    :sswitch_9a
    const-string v3, "translationX"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a3

    .line 162
    .line 163
    goto :goto_c5

    .line 164
    :cond_a3
    const/4 v5, 0x3

    .line 165
    goto :goto_c5

    .line 166
    :sswitch_a5
    const-string v3, "rotationZ"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_ae

    .line 173
    .line 174
    goto :goto_c5

    .line 175
    :cond_ae
    const/4 v5, 0x2

    .line 176
    goto :goto_c5

    .line 177
    :sswitch_b0
    const-string v3, "rotationY"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b9

    .line 184
    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    const/4 v5, 0x1

    .line 187
    goto :goto_c5

    .line 188
    :sswitch_bb
    const-string v3, "rotationX"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v5, 0x0

    .line 198
    :goto_c5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    packed-switch v5, :pswitch_data_232

    .line 202
    .line 203
    .line 204
    const-string v3, "CUSTOM"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const-string v5, "MotionPaths"

    .line 211
    .line 212
    if-eqz v3, :cond_120

    .line 213
    .line 214
    const-string v3, ","

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aget-object v3, v3, v4

    .line 221
    .line 222
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 237
    .line 238
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 239
    .line 240
    if-eqz v4, :cond_f8

    .line 241
    .line 242
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 243
    .line 244
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_f8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", value"

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_120
    const-string v2, "UNKNOWN spline "

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :pswitch_12b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_134

    .line 307
    .line 308
    goto :goto_136

    .line 309
    :cond_134
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 310
    .line 311
    :goto_136
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :pswitch_13b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_144

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 326
    .line 327
    :goto_146
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :pswitch_14b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_154

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 342
    .line 343
    :goto_156
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_15b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_164

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 358
    .line 359
    :goto_166
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :pswitch_16b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_174

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 374
    .line 375
    :goto_176
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_17b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_184

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :pswitch_18b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_194

    .line 403
    .line 404
    goto :goto_196

    .line 405
    :cond_194
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 406
    .line 407
    :goto_196
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :pswitch_19b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_1ab
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1b4

    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 438
    .line 439
    :goto_1b6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_1bb
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 454
    .line 455
    :goto_1c6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :pswitch_1cb
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d4

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 470
    .line 471
    :goto_1d6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :pswitch_1db
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1e4

    .line 483
    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 486
    .line 487
    :goto_1e6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :pswitch_1eb
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 502
    .line 503
    :goto_1f6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_1fb
    return-void

    .line 509
    :sswitch_data_1fc
    .sparse-switch
        -0x4a771f66 -> :sswitch_bb
        -0x4a771f65 -> :sswitch_b0
        -0x4a771f64 -> :sswitch_a5
        -0x490b9c39 -> :sswitch_9a
        -0x490b9c38 -> :sswitch_8f
        -0x490b9c37 -> :sswitch_84
        -0x3bab3dd3 -> :sswitch_79
        -0x3ae243aa -> :sswitch_6e
        -0x3ae243a9 -> :sswitch_60
        -0x3621dfb2 -> :sswitch_52
        -0x3621dfb1 -> :sswitch_44
        0x589b15e -> :sswitch_36
        0x2fdfbde0 -> :sswitch_28
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1db
        :pswitch_1cb
        :pswitch_1bb
        :pswitch_1ab
        :pswitch_19b
        :pswitch_18b
        :pswitch_17b
        :pswitch_16b
        :pswitch_15b
        :pswitch_14b
        :pswitch_13b
        :pswitch_12b
    .end packed-switch
.end method

.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyElevation:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationZ()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getPivotX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getPivotY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationZ()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7a

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5c

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5c

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5c

    .line 123
    :cond_7a
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;)I
    .registers 3

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method public different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v2, "translationZ"

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    if-eq v0, v3, :cond_30

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v4, :cond_30

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2d

    if-ne v3, v4, :cond_30

    .line 6
    :cond_2d
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_30
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "rotationZ"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3f
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_4f
    const-string v0, "pathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_54
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_64

    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_64
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_69
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_78
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_87
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "pivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_96
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string v0, "pivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a5
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b4
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_c3
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d2

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e1

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e1
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_ee
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    if-eqz p1, :cond_fd

    const-string p1, "elevation"

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_fd
    return-void
.end method

.method public different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .registers 7

    const/4 p3, 0x0

    .line 33
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 34
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 35
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 36
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 37
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public fillStandard([D[I)V
    .registers 11

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    .line 12
    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    .line 17
    .line 18
    aput v4, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    .line 22
    .line 23
    aput v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    .line 27
    .line 28
    aput v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 32
    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    .line 37
    .line 38
    aput v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 42
    .line 43
    aput v4, v1, v2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 48
    .line 49
    aput v4, v1, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 54
    .line 55
    aput v4, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 60
    .line 61
    aput v4, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 66
    .line 67
    aput v4, v1, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 72
    .line 73
    aput v4, v1, v2

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 78
    .line 79
    aput v4, v1, v2

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 84
    .line 85
    aput v4, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 90
    .line 91
    aput v4, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 96
    .line 97
    aput v4, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 102
    .line 103
    aput v4, v1, v2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_69
    array-length v4, p2

    .line 107
    if-ge v3, v4, :cond_7b

    .line 108
    .line 109
    aget v4, p2, v3

    .line 110
    .line 111
    if-ge v4, v0, :cond_78

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    aget v4, v1, v4

    .line 116
    .line 117
    float-to-double v6, v4

    .line 118
    aput-wide v6, p1, v2

    .line 119
    .line 120
    move v2, v5

    .line 121
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-ge p1, v0, :cond_2e

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return v0
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBounds(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    .line 8
    .line 9
    return-void
.end method

.method public setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V
    .registers 8

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_29

    const/4 p1, 0x2

    if-eq p3, p1, :cond_25

    goto :goto_2c

    :cond_25
    add-float/2addr p4, p2

    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    goto :goto_2c

    :cond_29
    sub-float/2addr p4, p2

    .line 8
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    :goto_2c
    return-void
.end method

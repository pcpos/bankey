###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle (androidx.constraintlayout.motion.utils.ViewTimeCycle)
.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_ec

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "alpha"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_9c

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xb

    .line 25
    .line 26
    goto/16 :goto_9c

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "transitionPathRotate"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_9c

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xa

    .line 39
    .line 40
    goto/16 :goto_9c

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "elevation"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_9c

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x9

    .line 53
    .line 54
    goto/16 :goto_9c

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "rotation"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_9c

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 67
    .line 68
    goto/16 :goto_9c

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "scaleY"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    const/4 v1, 0x7

    .line 80
    goto :goto_9c

    .line 81
    :sswitch_50
    const-string v0, "scaleX"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const/4 v1, 0x6

    .line 91
    goto :goto_9c

    .line 92
    :sswitch_5b
    const-string v0, "progress"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const/4 v1, 0x5

    .line 102
    goto :goto_9c

    .line 103
    :sswitch_66
    const-string v0, "translationZ"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const/4 v1, 0x4

    .line 113
    goto :goto_9c

    .line 114
    :sswitch_71
    const-string v0, "translationY"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    const/4 v1, 0x3

    .line 124
    goto :goto_9c

    .line 125
    :sswitch_7c
    const-string v0, "translationX"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const/4 v1, 0x2

    .line 135
    goto :goto_9c

    .line 136
    :sswitch_87
    const-string v0, "rotationY"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_90

    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const/4 v1, 0x1

    .line 146
    goto :goto_9c

    .line 147
    :sswitch_92
    const-string v0, "rotationX"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    packed-switch v1, :pswitch_data_11e

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_e8

    .line 168
    :pswitch_a7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_e8

    .line 174
    :pswitch_ad
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_e8

    .line 180
    :pswitch_b3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_e8

    .line 186
    :pswitch_b9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;

    .line 187
    .line 188
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_e8

    .line 192
    :pswitch_bf
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;

    .line 193
    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_e8

    .line 198
    :pswitch_c5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :pswitch_cb
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;

    .line 205
    .line 206
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_e8

    .line 210
    :pswitch_d1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_e8

    .line 216
    :pswitch_d7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;

    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_e8

    .line 222
    :pswitch_dd
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :pswitch_e3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setStartTime(J)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_92
        -0x4a771f65 -> :sswitch_87
        -0x490b9c39 -> :sswitch_7c
        -0x490b9c38 -> :sswitch_71
        -0x490b9c37 -> :sswitch_66
        -0x3bab3dd3 -> :sswitch_5b
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_45
        -0x266f082 -> :sswitch_37
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
    .end packed-switch
.end method


# virtual methods
.method public get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    cmpl-float v11, v7, v10

    .line 28
    .line 29
    if-nez v11, :cond_23

    .line 30
    .line 31
    iput-boolean v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 32
    .line 33
    aget v1, v5, v8

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3b

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 57
    .line 58
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 59
    .line 60
    :cond_3b
    iget-wide v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 61
    .line 62
    sub-long v11, v1, v11

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 65
    .line 66
    float-to-double v13, v5

    .line 67
    long-to-double v11, v11

    .line 68
    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    mul-double v11, v11, v15

    .line 77
    .line 78
    float-to-double v8, v7

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    mul-double v11, v11, v8

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    .line 86
    .line 87
    add-double/2addr v11, v13

    .line 88
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    rem-double/2addr v11, v8

    .line 91
    double-to-float v8, v11

    .line 92
    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 93
    .line 94
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v3, v9, v5, v8}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 98
    .line 99
    .line 100
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 103
    .line 104
    aget v1, v1, v5

    .line 105
    .line 106
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    aget v3, v3, v4

    .line 116
    .line 117
    mul-float v2, v2, v1

    .line 118
    .line 119
    add-float/2addr v2, v3

    .line 120
    cmpl-float v1, v1, v10

    .line 121
    .line 122
    if-nez v1, :cond_81

    .line 123
    .line 124
    cmpl-float v1, v7, v10

    .line 125
    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v6, 0x0

    .line 130
    :cond_81
    :goto_81
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 131
    .line 132
    return v2
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.AlphaSet (androidx.constraintlayout.motion.utils.ViewTimeCycle$AlphaSet)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.CustomSet (androidx.constraintlayout.motion.utils.ViewTimeCycle$CustomSet)
.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mCache:[F

.field mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mTempValues:[F

.field mWaveProperties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .registers 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 30
    .line 31
    sub-long v8, v2, v8

    .line 32
    .line 33
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_3c

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 60
    .line 61
    :cond_3c
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 62
    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    mul-double v8, v8, v14

    .line 74
    .line 75
    float-to-double v14, v5

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    mul-double v8, v8, v14

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    add-double/2addr v8, v12

    .line 85
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    rem-double/2addr v8, v12

    .line 88
    double-to-float v6, v8

    .line 89
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 90
    .line 91
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    .line 101
    .line 102
    array-length v8, v6

    .line 103
    if-ge v3, v8, :cond_83

    .line 104
    .line 105
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 108
    .line 109
    aget v9, v9, v3

    .line 110
    .line 111
    float-to-double v12, v9

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    cmpl-double v16, v12, v14

    .line 115
    .line 116
    if-eqz v16, :cond_77

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v12, 0x0

    .line 121
    :goto_78
    or-int/2addr v8, v12

    .line 122
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 123
    .line 124
    mul-float v9, v9, v2

    .line 125
    .line 126
    add-float/2addr v9, v4

    .line 127
    aput v9, v6, v3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_63

    .line 132
    :cond_83
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    .line 141
    .line 142
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 143
    .line 144
    .line 145
    cmpl-float v1, v5, v10

    .line 146
    .line 147
    if-eqz v1, :cond_96

    .line 148
    .line 149
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 150
    .line 151
    :cond_96
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 152
    .line 153
    return v1
.end method

.method public setup(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    new-array v5, v4, [F

    .line 25
    .line 26
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 27
    .line 28
    new-array v5, v1, [F

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    .line 31
    .line 32
    filled-new-array {v0, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [[D

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-ge v5, v0, :cond_78

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, [F

    .line 68
    .line 69
    int-to-double v9, v6

    .line 70
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    mul-double v9, v9, v11

    .line 79
    .line 80
    aput-wide v9, v3, v5

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_57
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 89
    .line 90
    array-length v9, v7

    .line 91
    if-ge v6, v9, :cond_66

    .line 92
    .line 93
    aget-object v9, v4, v5

    .line 94
    .line 95
    aget v7, v7, v6

    .line 96
    .line 97
    float-to-double v10, v7

    .line 98
    aput-wide v10, v9, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    aget-object v6, v4, v5

    .line 104
    .line 105
    aget v7, v8, v2

    .line 106
    .line 107
    float-to-double v9, v7

    .line 108
    aput-wide v9, v6, v1

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    add-int/lit8 v9, v1, 0x1

    .line 112
    .line 113
    aget v7, v8, v7

    .line 114
    .line 115
    float-to-double v7, v7

    .line 116
    aput-wide v7, v6, v9

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2c

    .line 121
    :cond_78
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 126
    .line 127
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.ElevationSet (androidx.constraintlayout.motion.utils.ViewTimeCycle$ElevationSet)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElevationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p2

    .line 9
    move-wide v2, p3

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lwg0;->j(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 20
    .line 21
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.PathRotate (androidx.constraintlayout.motion.utils.ViewTimeCycle$PathRotate)
.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z
    .registers 16

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    double-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 24
    .line 25
    return p1
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 2
    .line 3
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.ProgressSet (androidx.constraintlayout.motion.utils.ViewTimeCycle$ProgressSet)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 15

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "setProgress"

    .line 33
    .line 34
    new-array v4, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v5, v4, v1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_45

    .line 49
    .line 50
    :try_start_31
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move v4, p2

    .line 54
    move-wide v5, p3

    .line 55
    move-object v7, p1

    .line 56
    move-object v8, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_45} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    :cond_45
    :goto_45
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 71
    .line 72
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.RotationSet (androidx.constraintlayout.motion.utils.ViewTimeCycle$RotationSet)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.RotationXset (androidx.constraintlayout.motion.utils.ViewTimeCycle$RotationXset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.RotationYset (androidx.constraintlayout.motion.utils.ViewTimeCycle$RotationYset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.ScaleXset (androidx.constraintlayout.motion.utils.ViewTimeCycle$ScaleXset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.ScaleYset (androidx.constraintlayout.motion.utils.ViewTimeCycle$ScaleYset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.TranslationXset (androidx.constraintlayout.motion.utils.ViewTimeCycle$TranslationXset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.TranslationYset (androidx.constraintlayout.motion.utils.ViewTimeCycle$TranslationYset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method

###### Class androidx.constraintlayout.motion.utils.ViewTimeCycle.TranslationZset (androidx.constraintlayout.motion.utils.ViewTimeCycle$TranslationZset)
.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationZset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p2

    .line 9
    move-wide v2, p3

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Liq;->u(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 20
    .line 21
    return p1
.end method

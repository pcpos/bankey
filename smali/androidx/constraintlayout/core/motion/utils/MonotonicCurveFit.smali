###### Class androidx.constraintlayout.core.motion.utils.MonotonicCurveFit (androidx.constraintlayout.core.motion.utils.MonotonicCurveFit)
.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mExtrapolate:Z

.field mSlopeTemp:[D

.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    new-array v6, v5, [D

    .line 19
    .line 20
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    .line 21
    .line 22
    add-int/lit8 v6, v3, -0x1

    .line 23
    .line 24
    filled-new-array {v6, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [[D

    .line 35
    .line 36
    filled-new-array {v3, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, [[D

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_30
    if-ge v9, v5, :cond_72

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_33
    if-ge v10, v6, :cond_65

    .line 53
    .line 54
    add-int/lit8 v11, v10, 0x1

    .line 55
    .line 56
    aget-wide v12, v1, v11

    .line 57
    .line 58
    aget-wide v14, v1, v10

    .line 59
    .line 60
    sub-double/2addr v12, v14

    .line 61
    aget-object v14, v7, v10

    .line 62
    .line 63
    aget-object v15, v2, v11

    .line 64
    .line 65
    aget-wide v16, v15, v9

    .line 66
    .line 67
    aget-object v15, v2, v10

    .line 68
    .line 69
    aget-wide v18, v15, v9

    .line 70
    .line 71
    sub-double v16, v16, v18

    .line 72
    .line 73
    div-double v16, v16, v12

    .line 74
    .line 75
    aput-wide v16, v14, v9

    .line 76
    .line 77
    if-nez v10, :cond_53

    .line 78
    .line 79
    aget-object v10, v8, v10

    .line 80
    .line 81
    aput-wide v16, v10, v9

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    aget-object v12, v8, v10

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x1

    .line 87
    .line 88
    aget-object v10, v7, v10

    .line 89
    .line 90
    aget-wide v13, v10, v9

    .line 91
    .line 92
    add-double v13, v13, v16

    .line 93
    .line 94
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    mul-double v13, v13, v15

    .line 97
    .line 98
    aput-wide v13, v12, v9

    .line 99
    .line 100
    :goto_63
    move v10, v11

    .line 101
    goto :goto_33

    .line 102
    :cond_65
    aget-object v10, v8, v6

    .line 103
    .line 104
    add-int/lit8 v11, v3, -0x2

    .line 105
    .line 106
    aget-object v11, v7, v11

    .line 107
    .line 108
    aget-wide v12, v11, v9

    .line 109
    .line 110
    aput-wide v12, v10, v9

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_30

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    if-ge v3, v6, :cond_c4

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_76
    if-ge v9, v5, :cond_c1

    .line 120
    .line 121
    aget-object v10, v7, v3

    .line 122
    .line 123
    aget-wide v11, v10, v9

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    cmpl-double v10, v11, v13

    .line 128
    .line 129
    if-nez v10, :cond_8d

    .line 130
    .line 131
    aget-object v10, v8, v3

    .line 132
    .line 133
    aput-wide v13, v10, v9

    .line 134
    .line 135
    add-int/lit8 v10, v3, 0x1

    .line 136
    .line 137
    aget-object v10, v8, v10

    .line 138
    .line 139
    aput-wide v13, v10, v9

    .line 140
    .line 141
    goto :goto_be

    .line 142
    :cond_8d
    aget-object v10, v8, v3

    .line 143
    .line 144
    aget-wide v13, v10, v9

    .line 145
    .line 146
    div-double/2addr v13, v11

    .line 147
    add-int/lit8 v10, v3, 0x1

    .line 148
    .line 149
    aget-object v15, v8, v10

    .line 150
    .line 151
    aget-wide v16, v15, v9

    .line 152
    .line 153
    div-double v11, v16, v11

    .line 154
    .line 155
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 160
    .line 161
    cmpl-double v19, v15, v17

    .line 162
    .line 163
    if-lez v19, :cond_be

    .line 164
    .line 165
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 166
    .line 167
    div-double v17, v17, v15

    .line 168
    .line 169
    aget-object v15, v8, v3

    .line 170
    .line 171
    mul-double v13, v13, v17

    .line 172
    .line 173
    aget-object v16, v7, v3

    .line 174
    .line 175
    aget-wide v19, v16, v9

    .line 176
    .line 177
    mul-double v13, v13, v19

    .line 178
    .line 179
    aput-wide v13, v15, v9

    .line 180
    .line 181
    aget-object v10, v8, v10

    .line 182
    .line 183
    mul-double v17, v17, v11

    .line 184
    .line 185
    aget-wide v11, v16, v9

    .line 186
    .line 187
    mul-double v17, v17, v11

    .line 188
    .line 189
    aput-wide v17, v10, v9

    .line 190
    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_76

    .line 194
    :cond_c1
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_73

    .line 197
    :cond_c4
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    .line 198
    .line 199
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 200
    .line 201
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 202
    .line 203
    return-void
.end method

.method public static buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    const/16 v1, 0x28

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    const/4 v5, -0x1

    if-eq v3, v5, :cond_32

    .line 4
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v0, v4

    add-int/lit8 v1, v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v5

    goto :goto_17

    :cond_32
    const/16 v2, 0x29

    .line 7
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v4, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object p0

    return-object p0
.end method

.method private static buildWave([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .registers 19

    move-object/from16 v0, p0

    .line 11
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x2

    .line 12
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v6, v4

    .line 14
    filled-new-array {v1, v3}, [I

    move-result-object v3

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 15
    new-array v1, v1, [D

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    :goto_22
    array-length v10, v0

    if-ge v9, v10, :cond_55

    .line 17
    aget-wide v10, v0, v9

    add-int v12, v9, v2

    .line 18
    aget-object v13, v3, v12

    aput-wide v10, v13, v8

    int-to-double v13, v9

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    aput-wide v13, v1, v12

    if-lez v9, :cond_52

    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v9

    .line 20
    aget-object v15, v3, v12

    add-double v16, v10, v6

    aput-wide v16, v15, v8

    add-double v15, v13, v6

    .line 21
    aput-wide v15, v1, v12

    add-int/lit8 v12, v9, -0x1

    .line 22
    aget-object v15, v3, v12

    sub-double/2addr v10, v6

    sub-double/2addr v10, v4

    aput-wide v10, v15, v8

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v10

    sub-double/2addr v13, v4

    .line 23
    aput-wide v13, v1, v12

    :cond_52
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 24
    :cond_55
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    return-object v0
.end method

.method private static diff(DDDDDD)D
    .registers 22

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v4, v8

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p0

    mul-double v6, v2, p10

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    mul-double v2, v2, p8

    mul-double v2, v2, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static interpolate(DDDDDD)D
    .registers 24

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v2, v8

    mul-double v6, v6, v0

    sub-double/2addr v2, v6

    mul-double v4, v4, p0

    mul-double v4, v4, p8

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    mul-double v10, v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public getPos(DI)D
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v3, v2

    .line 46
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3a

    .line 47
    aget-wide v6, v2, v5

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_22

    .line 48
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v5

    aget-wide v3, v2, v1

    sub-double v8, p1, v6

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v1

    mul-double v1, v1, v8

    add-double/2addr v1, v3

    return-wide v1

    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 49
    aget-wide v6, v2, v4

    cmpl-double v2, p1, v6

    if-ltz v2, :cond_56

    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v3, v2, v1

    sub-double v8, p1, v6

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v1

    mul-double v1, v1, v8

    add-double/2addr v1, v3

    return-wide v1

    .line 51
    :cond_3a
    aget-wide v6, v2, v5

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_47

    .line 52
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v5

    aget-wide v1, v2, v1

    return-wide v1

    :cond_47
    add-int/lit8 v4, v3, -0x1

    .line 53
    aget-wide v6, v2, v4

    cmpl-double v2, p1, v6

    if-ltz v2, :cond_56

    .line 54
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v1, v2, v1

    return-wide v1

    :cond_56
    :goto_56
    add-int/lit8 v2, v3, -0x1

    if-ge v5, v2, :cond_92

    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v2, v5

    cmpl-double v4, p1, v6

    if-nez v4, :cond_69

    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v5

    aget-wide v1, v2, v1

    return-wide v1

    :cond_69
    add-int/lit8 v4, v5, 0x1

    .line 57
    aget-wide v8, v2, v4

    cmpg-double v2, p1, v8

    if-gez v2, :cond_90

    sub-double v10, v8, v6

    sub-double v2, p1, v6

    div-double v12, v2, v10

    .line 58
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v3, v2, v5

    aget-wide v14, v3, v1

    .line 59
    aget-object v2, v2, v4

    aget-wide v16, v2, v1

    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v3, v2, v5

    aget-wide v18, v3, v1

    .line 61
    aget-object v2, v2, v4

    aget-wide v20, v2, v1

    .line 62
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_90
    move v5, v4

    goto :goto_56

    :cond_92
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    if-eqz v5, :cond_5e

    .line 4
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_36

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_35

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v2, v1

    mul-double v7, v7, v9

    add-double/2addr v7, v5

    aput-wide v7, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    return-void

    :cond_36
    add-int/lit8 v5, v2, -0x1

    .line 7
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_89

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_43
    if-ge v4, v3, :cond_5d

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v8, v1, v5

    sub-double v1, p1, v8

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v8, v4

    mul-double v1, v1, v9

    add-double/2addr v1, v6

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_5d
    return-void

    .line 10
    :cond_5e
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_73

    const/4 v1, 0x0

    :goto_65
    if-ge v1, v3, :cond_72

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_72
    return-void

    :cond_73
    add-int/lit8 v5, v2, -0x1

    .line 12
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_89

    :goto_7b
    if-ge v4, v3, :cond_88

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    :cond_88
    return-void

    :cond_89
    const/4 v1, 0x0

    :goto_8a
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_d8

    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_a4

    const/4 v5, 0x0

    :goto_97
    if-ge v5, v3, :cond_a4

    .line 15
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_97

    .line 16
    :cond_a4
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_d6

    .line 17
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_b4
    if-ge v4, v3, :cond_d5

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 19
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 21
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 22
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b4

    :cond_d5
    return-void

    :cond_d6
    move v1, v6

    goto :goto_8a

    :cond_d8
    return-void
.end method

.method public getPos(D[F)V
    .registers 27

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 24
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 25
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    if-eqz v5, :cond_60

    .line 26
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_37

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_36

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v2, v1

    mul-double v7, v7, v9

    add-double/2addr v7, v5

    double-to-float v2, v7

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    return-void

    :cond_37
    add-int/lit8 v5, v2, -0x1

    .line 29
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_8d

    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_44
    if-ge v4, v3, :cond_5f

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v8, v1, v5

    sub-double v1, p1, v8

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v8, v4

    mul-double v1, v1, v9

    add-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_5f
    return-void

    .line 32
    :cond_60
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_76

    const/4 v1, 0x0

    :goto_67
    if-ge v1, v3, :cond_75

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_75
    return-void

    :cond_76
    add-int/lit8 v5, v2, -0x1

    .line 34
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_8d

    :goto_7e
    if-ge v4, v3, :cond_8c

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    double-to-float v1, v6

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    :cond_8c
    return-void

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_de

    .line 36
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_a9

    const/4 v5, 0x0

    :goto_9b
    if-ge v5, v3, :cond_a9

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    .line 38
    :cond_a9
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_dc

    .line 39
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_b9
    if-ge v4, v3, :cond_db

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 41
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 42
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 43
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 44
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b9

    :cond_db
    return-void

    :cond_dc
    move v1, v6

    goto :goto_8e

    :cond_de
    return-void
.end method

.method public getSlope(DI)D
    .registers 27

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_d

    goto :goto_18

    :cond_d
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_16

    goto :goto_18

    :cond_16
    move-wide/from16 v4, p1

    :goto_18
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_49

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_47

    .line 16
    aget-wide v9, v1, v3

    sub-double/2addr v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v7

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 18
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 20
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    move-wide v11, v7

    .line 21
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v7

    return-wide v1

    :cond_47
    move v3, v6

    goto :goto_18

    :cond_49
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .registers 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_12

    goto :goto_1d

    :cond_12
    add-int/lit8 v5, v2, -0x1

    .line 4
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    move-wide/from16 v5, p1

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_55

    .line 5
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_53

    .line 6
    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_31
    if-ge v4, v3, :cond_55

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 8
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 10
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 11
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_53
    move v1, v8

    goto :goto_1e

    :cond_55
    return-void
.end method

.method public getTimePoints()[D
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    .line 2
    .line 3
    return-object v0
.end method

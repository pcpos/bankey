###### Class androidx.constraintlayout.core.motion.utils.HyperSpline (androidx.constraintlayout.core.motion.utils.HyperSpline)
.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method public static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .registers 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    new-array v2, v0, [D

    .line 6
    .line 7
    new-array v3, v0, [D

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-wide v4, v1, v6

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_11
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-ge v5, v0, :cond_22

    .line 21
    .line 22
    add-int/lit8 v9, v5, -0x1

    .line 23
    .line 24
    aget-wide v9, v1, v9

    .line 25
    .line 26
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    sub-double/2addr v11, v9

    .line 29
    div-double/2addr v7, v11

    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    add-int/lit8 v5, v0, -0x1

    .line 36
    .line 37
    aget-wide v9, v1, v5

    .line 38
    .line 39
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    sub-double v9, v11, v9

    .line 42
    .line 43
    div-double/2addr v7, v9

    .line 44
    aput-wide v7, v1, v0

    .line 45
    .line 46
    aget-wide v7, p1, v4

    .line 47
    .line 48
    aget-wide v9, p1, v6

    .line 49
    .line 50
    sub-double/2addr v7, v9

    .line 51
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    mul-double v7, v7, v9

    .line 54
    .line 55
    aget-wide v13, v1, v6

    .line 56
    .line 57
    mul-double v7, v7, v13

    .line 58
    .line 59
    aput-wide v7, v2, v6

    .line 60
    .line 61
    :goto_3c
    if-ge v4, v0, :cond_54

    .line 62
    .line 63
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    aget-wide v13, p1, v7

    .line 66
    .line 67
    add-int/lit8 v8, v4, -0x1

    .line 68
    .line 69
    aget-wide v15, p1, v8

    .line 70
    .line 71
    sub-double/2addr v13, v15

    .line 72
    mul-double v13, v13, v9

    .line 73
    .line 74
    aget-wide v15, v2, v8

    .line 75
    .line 76
    sub-double/2addr v13, v15

    .line 77
    aget-wide v15, v1, v4

    .line 78
    .line 79
    mul-double v13, v13, v15

    .line 80
    .line 81
    aput-wide v13, v2, v4

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    aget-wide v7, p1, v0

    .line 86
    .line 87
    aget-wide v13, p1, v5

    .line 88
    .line 89
    sub-double/2addr v7, v13

    .line 90
    mul-double v7, v7, v9

    .line 91
    .line 92
    aget-wide v13, v2, v5

    .line 93
    .line 94
    sub-double/2addr v7, v13

    .line 95
    aget-wide v13, v1, v0

    .line 96
    .line 97
    mul-double v7, v7, v13

    .line 98
    .line 99
    aput-wide v7, v2, v0

    .line 100
    .line 101
    aput-wide v7, v3, v0

    .line 102
    .line 103
    :goto_66
    if-ltz v5, :cond_78

    .line 104
    .line 105
    aget-wide v7, v2, v5

    .line 106
    .line 107
    aget-wide v13, v1, v5

    .line 108
    .line 109
    add-int/lit8 v4, v5, 0x1

    .line 110
    .line 111
    aget-wide v15, v3, v4

    .line 112
    .line 113
    mul-double v13, v13, v15

    .line 114
    .line 115
    sub-double/2addr v7, v13

    .line 116
    aput-wide v7, v3, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_66

    .line 121
    :cond_78
    new-array v1, v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 122
    .line 123
    :goto_7a
    if-ge v6, v0, :cond_a8

    .line 124
    .line 125
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 126
    .line 127
    aget-wide v4, p1, v6

    .line 128
    .line 129
    double-to-float v7, v4

    .line 130
    float-to-double v14, v7

    .line 131
    aget-wide v16, v3, v6

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    aget-wide v18, p1, v7

    .line 136
    .line 137
    sub-double v20, v18, v4

    .line 138
    .line 139
    mul-double v20, v20, v9

    .line 140
    .line 141
    mul-double v22, v16, v11

    .line 142
    .line 143
    sub-double v20, v20, v22

    .line 144
    .line 145
    aget-wide v22, v3, v7

    .line 146
    .line 147
    sub-double v20, v20, v22

    .line 148
    .line 149
    sub-double v4, v4, v18

    .line 150
    .line 151
    mul-double v4, v4, v11

    .line 152
    .line 153
    add-double v4, v4, v16

    .line 154
    .line 155
    add-double v4, v4, v22

    .line 156
    .line 157
    move-object v13, v2

    .line 158
    move-wide/from16 v18, v20

    .line 159
    .line 160
    move-wide/from16 v20, v4

    .line 161
    .line 162
    invoke-direct/range {v13 .. v21}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v1, v6

    .line 166
    .line 167
    move v6, v7

    .line 168
    goto :goto_7a

    .line 169
    :cond_a8
    return-object v1
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .registers 16

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_8
    const/4 v7, 0x0

    .line 10
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v10, v3, v8

    .line 13
    .line 14
    if-gez v10, :cond_34

    .line 15
    .line 16
    move-wide v8, v1

    .line 17
    :goto_10
    array-length v10, p1

    .line 18
    if-ge v7, v10, :cond_24

    .line 19
    .line 20
    aget-wide v10, v0, v7

    .line 21
    .line 22
    aget-object v12, p1, v7

    .line 23
    .line 24
    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    aput-wide v12, v0, v7

    .line 29
    .line 30
    sub-double/2addr v10, v12

    .line 31
    mul-double v10, v10, v10

    .line 32
    .line 33
    add-double/2addr v8, v10

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    cmpl-double v7, v3, v1

    .line 38
    .line 39
    if-lez v7, :cond_2d

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    add-double/2addr v5, v7

    .line 46
    :cond_2d
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v3, v7

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    :goto_34
    array-length v3, p1

    .line 54
    if-ge v7, v3, :cond_48

    .line 55
    .line 56
    aget-wide v3, v0, v7

    .line 57
    .line 58
    aget-object v10, p1, v7

    .line 59
    .line 60
    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    aput-wide v10, v0, v7

    .line 65
    .line 66
    sub-double/2addr v3, v10

    .line 67
    mul-double v3, v3, v3

    .line 68
    .line 69
    add-double/2addr v1, v3

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-double/2addr v0, v5

    .line 78
    return-wide v0
.end method

.method public getPos(DI)D
    .registers 9

    .line 9
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 10
    :goto_5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_16

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_16

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11
    :cond_16
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPos(D[D)V
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_17

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_17

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3
    :cond_17
    :goto_17
    array-length v2, p3

    if-ge v0, v2, :cond_2f

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2f
    return-void
.end method

.method public getPos(D[F)V
    .registers 10

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_17

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_17

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7
    :cond_17
    :goto_17
    array-length v2, p3

    if-ge v0, v2, :cond_30

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_30
    return-void
.end method

.method public getVelocity(D[D)V
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ge v1, v3, :cond_17

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    cmpg-double v2, v3, p1

    .line 17
    .line 18
    if-gez v2, :cond_17

    .line 19
    .line 20
    sub-double/2addr p1, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    array-length v2, p3

    .line 25
    if-ge v0, v2, :cond_2f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 34
    .line 35
    aget-wide v4, v3, v1

    .line 36
    .line 37
    div-double v3, p1, v4

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    aput-wide v2, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    return-void
.end method

.method public setup([[D)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[D

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 25
    .line 26
    new-array v1, v1, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_37

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_34

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    aget-wide v5, v4, v1

    .line 47
    .line 48
    aput-wide v5, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_23

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_4c

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 64
    .line 65
    aget-object v2, v2, p1

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    new-array p1, p1, [D

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 88
    .line 89
    new-array p1, v1, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5b
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    if-ge v1, v2, :cond_80

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_61
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 99
    .line 100
    if-ge v2, v3, :cond_70

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 103
    .line 104
    aget-object v3, v3, v2

    .line 105
    .line 106
    aget-object v3, v3, v1

    .line 107
    .line 108
    aput-object v3, p1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_61

    .line 113
    :cond_70
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aput-wide v5, v4, v1

    .line 122
    .line 123
    add-double/2addr v2, v5

    .line 124
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :cond_80
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.HyperSpline.Cubic (androidx.constraintlayout.core.motion.utils.HyperSpline$Cubic)
.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cubic"
.end annotation


# instance fields
.field mA:D

.field mB:D

.field mC:D

.field mD:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mA:D

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public eval(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    mul-double v0, v0, p1

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double v0, v0, p1

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mA:D

    .line 16
    .line 17
    add-double/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public vel(D)D
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    mul-double v0, v0, p1

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 10
    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    mul-double v2, v2, p1

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 19
    .line 20
    add-double/2addr v2, p1

    .line 21
    return-wide v2
.end method

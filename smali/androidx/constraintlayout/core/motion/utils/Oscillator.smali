###### Class androidx.constraintlayout.core.motion.utils.Oscillator (androidx.constraintlayout.core.motion.utils.Oscillator)
.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field PI2:D

.field mArea:[D

.field mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field mCustomType:Ljava/lang/String;

.field private mNormalized:Z

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 12
    .line 13
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_10

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 52
    .line 53
    aput p3, p1, v1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 57
    .line 58
    return-void
.end method

.method public getDP(D)D
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, p1, v2

    .line 16
    .line 17
    if-ltz v4, :cond_17

    .line 18
    .line 19
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_20

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    if-eqz v2, :cond_44

    .line 34
    .line 35
    neg-int v0, v2

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 39
    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    sub-float/2addr v2, v1

    .line 47
    float-to-double v4, v2

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 49
    .line 50
    aget-wide v6, v2, v0

    .line 51
    .line 52
    aget-wide v8, v2, v3

    .line 53
    .line 54
    sub-double/2addr v6, v8

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    div-double/2addr v4, v6

    .line 59
    mul-double p1, p1, v4

    .line 60
    .line 61
    float-to-double v0, v1

    .line 62
    mul-double v4, v4, v8

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    sub-double/2addr v0, v4

    .line 68
    add-double/2addr v0, p1

    .line 69
    :cond_44
    return-wide v0
.end method

.method public getP(D)D
    .registers 13

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_a

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    cmpl-double v4, p1, v0

    .line 12
    .line 13
    if-lez v4, :cond_f

    .line 14
    .line 15
    move-wide p1, v0

    .line 16
    :cond_f
    :goto_f
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 17
    .line 18
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_18

    .line 23
    .line 24
    goto :goto_50

    .line 25
    :cond_18
    if-eqz v4, :cond_4f

    .line 26
    .line 27
    neg-int v0, v4

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 31
    .line 32
    aget v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v4, v2

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 41
    .line 42
    aget-wide v6, v2, v0

    .line 43
    .line 44
    aget-wide v8, v2, v3

    .line 45
    .line 46
    sub-double/2addr v6, v8

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 52
    .line 53
    aget-wide v2, v0, v3

    .line 54
    .line 55
    float-to-double v0, v1

    .line 56
    mul-double v6, v4, v8

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    sub-double/2addr v0, v6

    .line 62
    sub-double v6, p1, v8

    .line 63
    .line 64
    mul-double v6, v6, v0

    .line 65
    .line 66
    add-double/2addr v6, v2

    .line 67
    mul-double p1, p1, p1

    .line 68
    .line 69
    mul-double v8, v8, v8

    .line 70
    .line 71
    sub-double/2addr p1, v8

    .line 72
    mul-double p1, p1, v4

    .line 73
    .line 74
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double/2addr p1, v0

    .line 77
    add-double v0, p1, v6

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-wide v0, v2

    .line 81
    :goto_50
    return-wide v0
.end method

.method public getSlope(DDD)D
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getDP(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, p5

    .line 11
    iget p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 12
    .line 13
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 16
    .line 17
    packed-switch p3, :pswitch_data_5c

    .line 18
    .line 19
    .line 20
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 21
    .line 22
    mul-double p1, p1, p3

    .line 23
    .line 24
    mul-double p3, p3, v0

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :goto_1d
    mul-double p3, p3, p1

    .line 31
    .line 32
    return-wide p3

    .line 33
    :pswitch_20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 34
    .line 35
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    rem-double/2addr v0, p2

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :pswitch_2b
    mul-double p1, p1, v2

    .line 45
    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    add-double/2addr v0, p4

    .line 49
    rem-double/2addr v0, v2

    .line 50
    sub-double/2addr v0, p4

    .line 51
    mul-double v0, v0, p1

    .line 52
    .line 53
    return-wide v0

    .line 54
    :pswitch_35
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 55
    .line 56
    neg-double p5, p3

    .line 57
    mul-double p5, p5, p1

    .line 58
    .line 59
    mul-double p3, p3, v0

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    mul-double p1, p1, p5

    .line 66
    .line 67
    return-wide p1

    .line 68
    :pswitch_43
    neg-double p1, p1

    .line 69
    mul-double p1, p1, p4

    .line 70
    .line 71
    return-wide p1

    .line 72
    :pswitch_47
    mul-double p1, p1, p4

    .line 73
    .line 74
    return-wide p1

    .line 75
    :pswitch_4a
    mul-double p1, p1, v2

    .line 76
    .line 77
    mul-double v0, v0, v2

    .line 78
    .line 79
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 80
    .line 81
    add-double/2addr v0, v4

    .line 82
    rem-double/2addr v0, v2

    .line 83
    sub-double/2addr v0, p4

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    goto :goto_1d

    .line 89
    :pswitch_58
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    return-wide p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_58
        :pswitch_4a
        :pswitch_47
        :pswitch_43
        :pswitch_35
        :pswitch_2b
        :pswitch_20
    .end packed-switch
.end method

.method public getValue(DD)D
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 7
    .line 8
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_58

    .line 15
    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 18
    .line 19
    mul-double p3, p3, p1

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_19
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 27
    .line 28
    rem-double/2addr p1, v5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p3, p1, p2, p4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_22
    mul-double p1, p1, v1

    .line 36
    .line 37
    rem-double/2addr p1, v1

    .line 38
    sub-double/2addr p1, v3

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sub-double p1, v5, p1

    .line 44
    .line 45
    mul-double p1, p1, p1

    .line 46
    .line 47
    :goto_2e
    sub-double/2addr v5, p1

    .line 48
    return-wide v5

    .line 49
    :pswitch_30
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 50
    .line 51
    add-double/2addr p3, p1

    .line 52
    mul-double p3, p3, v0

    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :pswitch_3a
    mul-double p1, p1, v3

    .line 60
    .line 61
    add-double/2addr p1, v5

    .line 62
    rem-double/2addr p1, v3

    .line 63
    goto :goto_2e

    .line 64
    :pswitch_3f
    mul-double p1, p1, v3

    .line 65
    .line 66
    add-double/2addr p1, v5

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    return-wide p1

    .line 70
    :pswitch_45
    mul-double p1, p1, v1

    .line 71
    .line 72
    add-double/2addr p1, v5

    .line 73
    rem-double/2addr p1, v1

    .line 74
    sub-double/2addr p1, v3

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    rem-double/2addr p1, v5

    .line 83
    sub-double/2addr p3, p1

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_45
        :pswitch_3f
        :pswitch_3a
        :pswitch_30
        :pswitch_22
        :pswitch_19
    .end packed-switch
.end method

.method public normalize()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 9
    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_16

    .line 12
    .line 13
    aget v7, v7, v4

    .line 14
    .line 15
    float-to-double v7, v7

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    add-double/2addr v5, v7

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    const/4 v4, 0x1

    .line 24
    move-wide v8, v1

    .line 25
    const/4 v7, 0x1

    .line 26
    :goto_19
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    .line 28
    array-length v11, v10

    .line 29
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ge v7, v11, :cond_39

    .line 32
    .line 33
    add-int/lit8 v11, v7, -0x1

    .line 34
    .line 35
    aget v13, v10, v11

    .line 36
    .line 37
    aget v10, v10, v7

    .line 38
    .line 39
    add-float/2addr v13, v10

    .line 40
    div-float/2addr v13, v12

    .line 41
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 42
    .line 43
    aget-wide v14, v10, v7

    .line 44
    .line 45
    aget-wide v11, v10, v11

    .line 46
    .line 47
    sub-double/2addr v14, v11

    .line 48
    float-to-double v10, v13

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    mul-double v14, v14, v10

    .line 53
    .line 54
    add-double/2addr v8, v14

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 60
    .line 61
    array-length v11, v10

    .line 62
    if-ge v7, v11, :cond_4f

    .line 63
    .line 64
    aget v11, v10, v7

    .line 65
    .line 66
    float-to-double v13, v11

    .line 67
    div-double v15, v5, v8

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    mul-double v13, v13, v15

    .line 73
    .line 74
    double-to-float v11, v13

    .line 75
    aput v11, v10, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 81
    .line 82
    aput-wide v1, v5, v3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_54
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    if-ge v1, v3, :cond_78

    .line 89
    .line 90
    add-int/lit8 v3, v1, -0x1

    .line 91
    .line 92
    aget v5, v2, v3

    .line 93
    .line 94
    aget v2, v2, v1

    .line 95
    .line 96
    add-float/2addr v5, v2

    .line 97
    div-float/2addr v5, v12

    .line 98
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 99
    .line 100
    aget-wide v6, v2, v1

    .line 101
    .line 102
    aget-wide v8, v2, v3

    .line 103
    .line 104
    sub-double/2addr v6, v8

    .line 105
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 106
    .line 107
    aget-wide v8, v2, v3

    .line 108
    .line 109
    float-to-double v10, v5

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    mul-double v6, v6, v10

    .line 114
    .line 115
    add-double/2addr v6, v8

    .line 116
    aput-wide v6, v2, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_54

    .line 121
    :cond_78
    iput-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 122
    .line 123
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " period="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet (androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet)
.class public abstract Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;,
        Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;,
        Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
    }
.end annotation


# static fields
.field protected static final CURVE_OFFSET:I = 0x2

.field protected static final CURVE_PERIOD:I = 0x1

.field protected static final CURVE_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SplineSet"

.field protected static VAL_2PI:F = 6.2831855f


# instance fields
.field protected count:I

.field protected last_cycle:F

.field protected last_time:J

.field protected mCache:[F

.field protected mContinue:Z

.field protected mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field protected mType:Ljava/lang/String;

.field protected mValues:[[F

.field protected mWaveShape:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public calcWave(F)F
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->VAL_2PI:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_14
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    rem-float/2addr p1, v0

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float p1, v2, p1

    .line 32
    .line 33
    mul-float p1, p1, p1

    .line 34
    .line 35
    :goto_22
    sub-float/2addr v2, p1

    .line 36
    return v2

    .line 37
    :pswitch_24
    sget v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->VAL_2PI:F

    .line 38
    .line 39
    mul-float p1, p1, v0

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    return p1

    .line 48
    :pswitch_2f
    mul-float p1, p1, v1

    .line 49
    .line 50
    add-float/2addr p1, v2

    .line 51
    rem-float/2addr p1, v1

    .line 52
    goto :goto_22

    .line 53
    :pswitch_34
    mul-float p1, p1, v1

    .line 54
    .line 55
    add-float/2addr p1, v2

    .line 56
    rem-float/2addr p1, v1

    .line 57
    sub-float/2addr p1, v2

    .line 58
    return p1

    .line 59
    :pswitch_3a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_22

    .line 64
    :pswitch_3f
    sget v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->VAL_2PI:F

    .line 65
    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3a
        :pswitch_34
        :pswitch_2f
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoint(IFFIF)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->count:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->count:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->count:I

    .line 32
    .line 33
    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(I)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error no points added to "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->doubleQuickSort([I[[FII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    if-ge v0, v5, :cond_38

    .line 43
    .line 44
    aget v5, v2, v0

    .line 45
    .line 46
    add-int/lit8 v6, v0, -0x1

    .line 47
    .line 48
    aget v2, v2, v6

    .line 49
    .line 50
    if-eq v5, v2, :cond_35

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    if-nez v1, :cond_3b

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    new-array v0, v1, [D

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [[D

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_4c
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->count:I

    .line 78
    .line 79
    if-ge v2, v6, :cond_89

    .line 80
    .line 81
    if-lez v2, :cond_5d

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 84
    .line 85
    aget v7, v6, v2

    .line 86
    .line 87
    add-int/lit8 v8, v2, -0x1

    .line 88
    .line 89
    aget v6, v6, v8

    .line 90
    .line 91
    if-ne v7, v6, :cond_5d

    .line 92
    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 95
    .line 96
    aget v6, v6, v2

    .line 97
    .line 98
    int-to-double v6, v6

    .line 99
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    mul-double v6, v6, v8

    .line 108
    .line 109
    aput-wide v6, v0, v5

    .line 110
    .line 111
    aget-object v6, v1, v5

    .line 112
    .line 113
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 114
    .line 115
    aget-object v7, v7, v2

    .line 116
    .line 117
    aget v8, v7, v4

    .line 118
    .line 119
    float-to-double v8, v8

    .line 120
    aput-wide v8, v6, v4

    .line 121
    .line 122
    aget v8, v7, v3

    .line 123
    .line 124
    float-to-double v8, v8

    .line 125
    aput-wide v8, v6, v3

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    aget v7, v7, v8

    .line 129
    .line 130
    float-to-double v9, v7

    .line 131
    aput-wide v9, v6, v8

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    :goto_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4c

    .line 138
    :cond_89
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 143
    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->count:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_37

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "] "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object v0
.end method

###### Class androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet.CustomSet (androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet$CustomSet)
.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mCache:[F

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

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
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

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

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomAttribute;FIF)V
    .registers 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->append(I[F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
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
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCache:[F

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
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

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
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V

    .line 141
    .line 142
    .line 143
    cmpl-float v1, v5, v10

    .line 144
    .line 145
    if-eqz v1, :cond_94

    .line 146
    .line 147
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 148
    .line 149
    :cond_94
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 150
    .line 151
    return v1
.end method

.method public setup(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->numberOfInterpolatedValues()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 25
    .line 26
    new-array v5, v1, [F

    .line 27
    .line 28
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 29
    .line 30
    filled-new-array {v0, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v0, :cond_72

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    int-to-double v9, v6

    .line 64
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    mul-double v9, v9, v11

    .line 73
    .line 74
    aput-wide v9, v3, v5

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/CustomAttribute;->getValuesToInterpolate([F)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 83
    .line 84
    array-length v9, v7

    .line 85
    if-ge v6, v9, :cond_60

    .line 86
    .line 87
    aget-object v9, v4, v5

    .line 88
    .line 89
    aget v7, v7, v6

    .line 90
    .line 91
    float-to-double v10, v7

    .line 92
    aput-wide v10, v9, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    aget-object v6, v4, v5

    .line 98
    .line 99
    aget v7, v8, v2

    .line 100
    .line 101
    float-to-double v9, v7

    .line 102
    aput-wide v9, v6, v1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    add-int/lit8 v9, v1, 0x1

    .line 106
    .line 107
    aget v7, v8, v7

    .line 108
    .line 109
    float-to-double v7, v7

    .line 110
    aput-wide v7, v6, v9

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2a

    .line 115
    :cond_72
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet.CustomVarSet (androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet$CustomVarSet)
.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVarSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mCache:[F

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

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
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mAttributeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

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

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;FIF)V
    .registers 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->append(I[F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
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
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mAttributeName:Ljava/lang/String;

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCache:[F

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
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

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
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCache:[F

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 141
    .line 142
    .line 143
    cmpl-float v1, v5, v10

    .line 144
    .line 145
    if-eqz v1, :cond_94

    .line 146
    .line 147
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 148
    .line 149
    :cond_94
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 150
    .line 151
    return v1
.end method

.method public setup(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 25
    .line 26
    new-array v5, v1, [F

    .line 27
    .line 28
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCache:[F

    .line 29
    .line 30
    filled-new-array {v0, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v0, :cond_72

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    int-to-double v9, v6

    .line 64
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    mul-double v9, v9, v11

    .line 73
    .line 74
    aput-wide v9, v3, v5

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 83
    .line 84
    array-length v9, v7

    .line 85
    if-ge v6, v9, :cond_60

    .line 86
    .line 87
    aget-object v9, v4, v5

    .line 88
    .line 89
    aget v7, v7, v6

    .line 90
    .line 91
    float-to-double v10, v7

    .line 92
    aput-wide v10, v9, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    aget-object v6, v4, v5

    .line 98
    .line 99
    aget v7, v8, v2

    .line 100
    .line 101
    float-to-double v9, v7

    .line 102
    aput-wide v9, v6, v1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    add-int/lit8 v9, v1, 0x1

    .line 106
    .line 107
    aget v7, v8, v7

    .line 108
    .line 109
    float-to-double v7, v7

    .line 110
    aput-wide v7, v6, v9

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2a

    .line 115
    :cond_72
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet.Sort (androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet$Sort)
.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sort"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleQuickSort([I[[FII)V
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p3, v0, v1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    aput p2, v0, p3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    :cond_c
    :goto_c
    if-lez p2, :cond_30

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    aget v1, v0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    aget v2, v0, p2

    .line 22
    .line 23
    if-ge v1, v2, :cond_c

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->partition([I[[FII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    aput v5, v0, p2

    .line 34
    .line 35
    add-int/lit8 p2, v4, 0x1

    .line 36
    .line 37
    aput v1, v0, v4

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    aput v2, v0, p2

    .line 42
    .line 43
    add-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, p3

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method private static partition([I[[FII)I
    .registers 7

    .line 1
    aget v0, p0, p3

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_3
    if-ge p2, p3, :cond_11

    .line 5
    .line 6
    aget v2, p0, p2

    .line 7
    .line 8
    if-gt v2, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private static swap([I[[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.SplineSet (androidx.constraintlayout.core.motion.utils.SplineSet)
.class public abstract Landroidx/constraintlayout/core/motion/utils/SplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplineSet"


# instance fields
.field private count:I

.field protected mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 13
    .line 14
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public setPoint(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1d

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 43
    .line 44
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lad0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(I)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->doubleQuickSort([I[FII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_11
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 23
    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    aget v5, v2, v5

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    if-eq v5, v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    new-array v0, v1, [D

    .line 38
    .line 39
    filled-new-array {v1, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[D

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 54
    .line 55
    if-ge v2, v5, :cond_64

    .line 56
    .line 57
    if-lez v2, :cond_45

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 60
    .line 61
    aget v6, v5, v2

    .line 62
    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    aget v5, v5, v7

    .line 66
    .line 67
    if-ne v6, v5, :cond_45

    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 71
    .line 72
    aget v5, v5, v2

    .line 73
    .line 74
    int-to-double v5, v5

    .line 75
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    mul-double v5, v5, v7

    .line 84
    .line 85
    aput-wide v5, v0, v3

    .line 86
    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 90
    .line 91
    aget v6, v6, v2

    .line 92
    .line 93
    float-to-double v6, v6

    .line 94
    aput-wide v6, v5, v4

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_34

    .line 101
    :cond_64
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 106
    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

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
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_38

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    return-object v0
.end method

###### Class androidx.constraintlayout.core.motion.utils.SplineSet.CoreSpline (androidx.constraintlayout.core.motion.utils.SplineSet$CoreSpline)
.class Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreSpline"
.end annotation


# instance fields
.field start:J

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->start:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->getId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.SplineSet.CustomSet (androidx.constraintlayout.core.motion.utils.SplineSet$CustomSet)
.class public Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

.field mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public setPoint(IF)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/state/WidgetFrame;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mTempValues:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mTempValues:[F

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setup(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

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
    new-array v4, v1, [F

    .line 21
    .line 22
    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mTempValues:[F

    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [[D

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v0, :cond_57

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    int-to-double v7, v5

    .line 52
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v7, v7, v9

    .line 61
    .line 62
    aput-wide v7, v3, v4

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mTempValues:[F

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/CustomAttribute;->getValuesToInterpolate([F)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_45
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;->mTempValues:[F

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-ge v5, v7, :cond_54

    .line 74
    .line 75
    aget-object v7, v1, v4

    .line 76
    .line 77
    aget v6, v6, v5

    .line 78
    .line 79
    float-to-double v8, v6

    .line 80
    aput-wide v8, v7, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_24

    .line 88
    :cond_57
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 93
    .line 94
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.SplineSet.CustomSpline (androidx.constraintlayout.core.motion.utils.SplineSet$CustomSpline)
.class public Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSpline"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mAttributeName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public setPoint(IF)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p2

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    return-void
.end method

.method public setup(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

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
    new-array v4, v1, [F

    .line 21
    .line 22
    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [[D

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v0, :cond_57

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    int-to-double v7, v5

    .line 52
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v7, v7, v9

    .line 61
    .line 62
    aput-wide v7, v3, v4

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_45
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-ge v5, v7, :cond_54

    .line 74
    .line 75
    aget-object v7, v1, v4

    .line 76
    .line 77
    aget v6, v6, v5

    .line 78
    .line 79
    float-to-double v8, v6

    .line 80
    aput-wide v8, v7, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_24

    .line 88
    :cond_57
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 93
    .line 94
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.SplineSet.Sort (androidx.constraintlayout.core.motion.utils.SplineSet$Sort)
.class Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sort"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleQuickSort([I[FII)V
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
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->partition([I[FII)I

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

.method private static partition([I[FII)I
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
    invoke-static {p0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->swap([I[FII)V

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
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->swap([I[FII)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private static swap([I[FII)V
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
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

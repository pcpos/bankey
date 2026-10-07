###### Class androidx.constraintlayout.core.motion.utils.ArcCurveFit (androidx.constraintlayout.core.motion.utils.ArcCurveFit)
.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field private mExtrapolate:Z

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 16
    .line 17
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_16
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_55

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_35

    .line 32
    .line 33
    if-eq v8, v2, :cond_32

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_2f

    .line 37
    .line 38
    if-eq v8, v9, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    if-ne v5, v2, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x1

    .line 46
    :goto_2d
    move v6, v5

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x3

    .line 55
    :goto_36
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 56
    .line 57
    aget-wide v10, v1, v4

    .line 58
    .line 59
    add-int/lit8 v23, v4, 0x1

    .line 60
    .line 61
    aget-wide v12, v1, v23

    .line 62
    .line 63
    aget-object v8, p3, v4

    .line 64
    .line 65
    aget-wide v14, v8, v3

    .line 66
    .line 67
    aget-wide v16, v8, v2

    .line 68
    .line 69
    aget-object v8, p3, v23

    .line 70
    .line 71
    aget-wide v18, v8, v3

    .line 72
    .line 73
    aget-wide v20, v8, v2

    .line 74
    .line 75
    move-object/from16 v8, v22

    .line 76
    .line 77
    move v9, v6

    .line 78
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    .line 79
    .line 80
    .line 81
    aput-object v22, v7, v4

    .line 82
    .line 83
    move/from16 v4, v23

    .line 84
    .line 85
    goto :goto_16

    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .registers 11

    .line 57
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9f

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_63

    sub-double/2addr p1, v3

    .line 59
    iget-boolean v0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_36

    if-nez p3, :cond_26

    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v5

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v5

    return-wide p1

    .line 61
    :cond_26
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v5

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v5

    return-wide p1

    .line 62
    :cond_36
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_4f

    .line 63
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    return-wide p1

    .line 64
    :cond_4f
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    return-wide p1

    .line 65
    :cond_63
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_bd

    .line 66
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr p1, v1

    .line 67
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_8d

    .line 68
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v4

    return-wide p1

    .line 69
    :cond_8d
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v4

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v4

    return-wide p1

    .line 70
    :cond_9f
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_ab

    move-wide p1, v2

    goto :goto_bd

    .line 71
    :cond_ab
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_bd

    .line 72
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 73
    :cond_bd
    :goto_bd
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_f4

    .line 74
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_f1

    .line 75
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_da

    if-nez p3, :cond_d5

    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 77
    :cond_d5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    return-wide p1

    .line 78
    :cond_da
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_e8

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_e8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    return-wide p1

    :cond_f1
    add-int/lit8 v1, v1, 0x1

    goto :goto_bd

    :cond_f4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d9

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_6a

    sub-double/2addr p1, v4

    .line 3
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_3c

    .line 4
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double v8, v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v6

    aput-wide p1, p3, v2

    goto :goto_69

    .line 6
    :cond_3c
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    aput-wide v5, p3, v1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v3

    aput-wide p1, p3, v2

    :goto_69
    return-void

    .line 9
    :cond_6a
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_f4

    .line 10
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v5, p1, v3

    .line 11
    array-length v7, v0

    sub-int/2addr v7, v2

    .line 12
    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v8, :cond_ab

    .line 13
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double/2addr v8, p1

    aput-wide v8, p3, v1

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr v5, p1

    aput-wide v5, p3, v2

    goto :goto_d8

    .line 15
    :cond_ab
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double v3, v3, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr v5, p1

    aput-wide v5, p3, v2

    :goto_d8
    return-void

    .line 18
    :cond_d9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_e4

    move-wide p1, v3

    .line 19
    :cond_e4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_f4

    .line 20
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_f4
    const/4 v0, 0x0

    .line 21
    :goto_f5
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v4, v3

    if-ge v0, v4, :cond_132

    .line 22
    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_12f

    .line 23
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_117

    .line 24
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    .line 26
    :cond_117
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_12f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f5

    :cond_132
    return-void
.end method

.method public getPos(D[F)V
    .registers 14

    .line 29
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_cb

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_6e

    sub-double/2addr p1, v4

    .line 31
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_3e

    .line 32
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double v8, v8, p1

    add-double/2addr v8, v6

    double-to-float v0, v8

    aput v0, p3, v1

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v6

    double-to-float p1, p1

    aput p1, p3, v2

    goto :goto_6d

    .line 34
    :cond_3e
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    double-to-float v0, v5

    aput v0, p3, v1

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p1, v3

    double-to-float p1, p1

    aput p1, p3, v2

    :goto_6d
    return-void

    .line 37
    :cond_6e
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_e7

    .line 38
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v5, p1, v3

    .line 39
    array-length v7, v0

    sub-int/2addr v7, v2

    .line 40
    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v8, :cond_b1

    .line 41
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v1

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr v5, p1

    double-to-float p1, v5

    aput p1, p3, v2

    goto :goto_ca

    .line 43
    :cond_b1
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    :goto_ca
    return-void

    .line 46
    :cond_cb
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_d7

    move-wide p1, v3

    goto :goto_e7

    .line 47
    :cond_d7
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_e7

    .line 48
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_e7
    :goto_e7
    const/4 v0, 0x0

    .line 49
    :goto_e8
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v4, v3

    if-ge v0, v4, :cond_129

    .line 50
    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_126

    .line 51
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_10c

    .line 52
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    .line 54
    :cond_10c
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_126
    add-int/lit8 v0, v0, 0x1

    goto :goto_e8

    :cond_129
    return-void
.end method

.method public getSlope(DI)D
    .registers 9

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_c

    move-wide p1, v2

    .line 13
    :cond_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1e

    .line 14
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 15
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_55

    .line 16
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_52

    .line 17
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_3b

    if-nez p3, :cond_36

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_36
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_3b
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_49

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_49
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    return-wide p1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_55
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_e

    move-wide p1, v2

    goto :goto_1e

    .line 2
    :cond_e
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_1e

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 4
    :goto_1f
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v3, v2

    if-ge v0, v3, :cond_5c

    .line 5
    aget-object v2, v2, v0

    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_59

    .line 6
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_41

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    .line 9
    :cond_41
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_5c
    return-void
.end method

.method public getTimePoints()[D
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.constraintlayout.core.motion.utils.ArcCurveFit.Arc (androidx.constraintlayout.core.motion.utils.ArcCurveFit$Arc)
.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static ourPercent:[D


# instance fields
.field linear:Z

.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .registers 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_1a

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    :cond_1a
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 28
    .line 29
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 30
    .line 31
    iput-wide v3, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 32
    .line 33
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v1, v3, v1

    .line 36
    .line 37
    div-double v1, v16, v1

    .line 38
    .line 39
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_2d

    .line 43
    .line 44
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 45
    .line 46
    :cond_2d
    sub-double v0, v10, v5

    .line 47
    .line 48
    sub-double v2, v12, v7

    .line 49
    .line 50
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 51
    .line 52
    if-nez v4, :cond_91

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v16, v18

    .line 64
    .line 65
    if-ltz v4, :cond_91

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmpg-double v4, v16, v18

    .line 72
    .line 73
    if-gez v4, :cond_4b

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    const/16 v4, 0x65

    .line 77
    .line 78
    new-array v4, v4, [D

    .line 79
    .line 80
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 81
    .line 82
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 83
    .line 84
    if-eqz v4, :cond_57

    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v14, 0x1

    .line 89
    :goto_58
    int-to-double v12, v14

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    .line 92
    .line 93
    mul-double v0, v0, v12

    .line 94
    .line 95
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 96
    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v15, -0x1

    .line 101
    :goto_64
    int-to-double v0, v15

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    mul-double v2, v2, v0

    .line 106
    .line 107
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 108
    .line 109
    if-eqz v4, :cond_70

    .line 110
    .line 111
    move-wide v0, v10

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-wide v0, v5

    .line 114
    :goto_71
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 115
    .line 116
    if-eqz v4, :cond_77

    .line 117
    .line 118
    move-wide v0, v7

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v0, p12

    .line 121
    .line 122
    :goto_79
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide/from16 v1, p6

    .line 127
    .line 128
    move-wide/from16 v3, p8

    .line 129
    .line 130
    move-wide/from16 v5, p10

    .line 131
    .line 132
    move-wide/from16 v7, p12

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 138
    .line 139
    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 140
    .line 141
    mul-double v0, v0, v2

    .line 142
    .line 143
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 147
    .line 148
    iput-wide v5, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 149
    .line 150
    iput-wide v10, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 151
    .line 152
    iput-wide v7, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 153
    .line 154
    move-wide/from16 v4, p12

    .line 155
    .line 156
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 163
    .line 164
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 165
    .line 166
    mul-double v4, v4, v6

    .line 167
    .line 168
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 169
    .line 170
    iget-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 171
    .line 172
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 173
    .line 174
    sub-double v10, v4, v6

    .line 175
    .line 176
    div-double/2addr v0, v10

    .line 177
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 178
    .line 179
    sub-double/2addr v4, v6

    .line 180
    div-double/2addr v2, v4

    .line 181
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 182
    .line 183
    return-void
.end method

.method private buildTable(DDDD)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_d
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_55

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    mul-double v5, v5, v16

    .line 29
    .line 30
    array-length v7, v15

    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    move-wide/from16 p4, v9

    .line 34
    .line 35
    int-to-double v9, v7

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    div-double/2addr v5, v9

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-double v9, v9, v1

    .line 53
    .line 54
    mul-double v5, v5, v3

    .line 55
    .line 56
    if-lez v8, :cond_49

    .line 57
    .line 58
    sub-double v11, v9, v11

    .line 59
    .line 60
    sub-double v13, v5, v13

    .line 61
    .line 62
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    move-wide/from16 v13, p4

    .line 67
    .line 68
    add-double/2addr v11, v13

    .line 69
    sget-object v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 70
    .line 71
    aput-wide v11, v7, v8

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move-wide/from16 v13, p4

    .line 75
    .line 76
    move-wide v11, v13

    .line 77
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    move-wide v13, v5

    .line 80
    move-wide/from16 v18, v9

    .line 81
    .line 82
    move-wide v9, v11

    .line 83
    move-wide/from16 v11, v18

    .line 84
    .line 85
    goto :goto_d

    .line 86
    :cond_55
    move-wide v13, v9

    .line 87
    iput-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_59
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-ge v1, v3, :cond_66

    .line 94
    .line 95
    aget-wide v3, v2, v1

    .line 96
    .line 97
    div-double/2addr v3, v13

    .line 98
    aput-wide v3, v2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_59

    .line 103
    :cond_66
    const/4 v7, 0x0

    .line 104
    :goto_67
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    if-ge v7, v2, :cond_c3

    .line 108
    .line 109
    int-to-double v2, v7

    .line 110
    array-length v1, v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    int-to-double v4, v1

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    div-double/2addr v2, v4

    .line 121
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ltz v1, :cond_95

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 130
    .line 131
    int-to-double v3, v1

    .line 132
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    int-to-double v5, v1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    div-double/2addr v3, v5

    .line 145
    aput-wide v3, v2, v7

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    goto :goto_c0

    .line 150
    :cond_95
    const/4 v4, -0x1

    .line 151
    if-ne v1, v4, :cond_9f

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    aput-wide v4, v1, v7

    .line 158
    .line 159
    goto :goto_c0

    .line 160
    :cond_9f
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    neg-int v1, v1

    .line 163
    add-int/lit8 v6, v1, -0x2

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    int-to-double v8, v6

    .line 168
    sget-object v10, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 169
    .line 170
    aget-wide v11, v10, v6

    .line 171
    .line 172
    sub-double/2addr v2, v11

    .line 173
    aget-wide v13, v10, v1

    .line 174
    .line 175
    sub-double/2addr v13, v11

    .line 176
    div-double/2addr v2, v13

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    .line 179
    .line 180
    add-double/2addr v2, v8

    .line 181
    array-length v1, v10

    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    int-to-double v8, v1

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 186
    .line 187
    .line 188
    div-double/2addr v2, v8

    .line 189
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 190
    .line 191
    aput-wide v2, v1, v7

    .line 192
    .line 193
    :goto_c0
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_67

    .line 196
    :cond_c3
    return-void
.end method


# virtual methods
.method public getDX()D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    :cond_19
    mul-double v0, v0, v4

    .line 27
    .line 28
    return-wide v0
.end method

.method public getDY()D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    neg-double v0, v2

    .line 26
    mul-double v0, v0, v4

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    mul-double v0, v2, v4

    .line 30
    .line 31
    :goto_1e
    return-wide v0
.end method

.method public getLinearDX(D)D
    .registers 3

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLinearDY(D)D
    .registers 3

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLinearX(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double v2, v2, p1

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public getLinearY(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double v2, v2, p1

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public getX()D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public getY()D
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public lookup(D)D
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_e

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    mul-double p1, p1, v1

    .line 25
    .line 26
    double-to-int v1, p1

    .line 27
    int-to-double v2, v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    sub-double/2addr p1, v2

    .line 32
    aget-wide v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aget-wide v4, v0, v1

    .line 37
    .line 38
    sub-double/2addr v4, v2

    .line 39
    mul-double v4, v4, p1

    .line 40
    .line 41
    add-double/2addr v4, v2

    .line 42
    return-wide v4
.end method

.method public setPoint(D)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_c
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 39
    .line 40
    return-void
.end method
